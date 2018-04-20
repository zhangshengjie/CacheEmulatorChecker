#include <jni.h>
#include <stddef.h>
#include <unistd.h>
#include <sys/mman.h>
#include <android/log.h>
#include<fcntl.h>
#include <signal.h>

#define LOGI(...) __android_log_print(ANDROID_LOG_ERROR,"lishang",__VA_ARGS__)
#define PROT PROT_EXEC|PROT_WRITE|PROT_READ
//这里其实主要是检测是不是在x86或者在arm上运行


int (*asmcheck)(void);

JNIEXPORT jboolean JNICALL Java_com_snail_device_jni_EmulatorDetectUtil_detect

        (JNIEnv *env, jobject jobject1) {


      char code[] =
                    "\x04\xe0\x2d\xE5"
                    "\x00\x20\xA0\xE3"
                    "\x00\x00\xA0\xE3"
                    "\x01\x20\x82\xE2"
                    "\x0c\x30\x4f\xe2"
                    "\x00\x10\x93\xE5"
                    "\x01\x00\x80\xE2"
                    "\x0c\x30\x4f\xe2"
                    "\x00\x10\x83\xE5"
                    "\x0A\x00\x50\xE3"
                    "\x02\x00\x00\xAA"
                    "\x0A\x00\x52\xE3"
                    "\x00\x00\x00\xAA"
                    "\xf7\xff\xff\xea"
                    "\x04\xf0\x9d\xE4"
                    "\x00\x00\xa0\xe1"
                    "\x00\x00\xa0\xe1"
                    "\x00\x00\xa0\xe1"
                    "\x00\x00\xa0\xe1";


    void *exec = mmap(NULL, (size_t) getpagesize(), PROT, MAP_ANONYMOUS | MAP_PRIVATE, -1,
                      (off_t) 0);

    memcpy(exec, code, (size_t) getpagesize() );
    //如果不是 (size_t) getpagesize() 是sizeof（code），就必须加上LOGI(" mmap sucess exec  %x", exec); ，才能降低崩溃概率，这尼玛操蛋
     //最后发现是积极流水的问题，还未等到及时返回，就去加载随机地址的指令随机出错，哈哈哈哈哈哈哈哈
     //32位的也会有这个问题，为甚

    LOGI(" result  ---   "   );
  LOGI(" result  ---   "   );
    LOGI(" result  ---   "   );
    asmcheck = (int *) exec;
    int ret=-1;
    ret= asmcheck();

    munmap(exec, getpagesize());

    return ret == 1;
}
