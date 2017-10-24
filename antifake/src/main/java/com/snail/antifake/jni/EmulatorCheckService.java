package com.snail.antifake.jni;

import android.app.Service;
import android.content.Intent;
import android.os.Handler;
import android.os.IBinder;
import android.os.RemoteException;
import android.support.annotation.Nullable;
import android.util.Log;

import com.android.internal.telephony.IEmulatorCheck;

/**
 * Author: snail
 * Data: 2017/7/25 下午12:17
 * Des:
 * version:
 */

public class EmulatorCheckService extends Service {

    Handler mHandler=new Handler();
    @Nullable
    @Override
    public IBinder onBind(Intent intent) {
        return new IEmulatorCheck.Stub() {

            @Override
            public boolean isEmulator() throws RemoteException {
                return EmulatorDetectUtil.isEmulator();
            }
            @Override
            public void kill() throws RemoteException {

            }
        };
    }

    @Override
    public void onCreate() {
        super.onCreate();
        Log.v("lishang","onCreate");
    }

    @Override
    public void onDestroy() {
        super.onDestroy();
        Log.v("lishang","onDestroy");
        mHandler.postDelayed(new Runnable() {
            @Override
            public void run() {
                System.exit(0);
            }
        },500);
    }
}
