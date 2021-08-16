package com.snail.antifake.deviceid.androidid;

import android.content.Context;
import android.provider.Settings;
import android.text.TextUtils;
import android.util.Log;

/**
 * androidid获取
 */

public class IAndroidIdUtil {

    public static String getAndroidId(Context context) {
        String androidId;
        if (!TextUtils.isEmpty(androidId = ISettingUtils.getAndroidPropertyLevel1(context, Settings.Secure.ANDROID_ID))
                || !TextUtils.isEmpty(androidId = ISettingUtils.getAndroidProperty(context, Settings.Secure.ANDROID_ID))) {
            Log.e("debug-18","androidId -> "+androidId);
            return androidId;
        }
        androidId =  Settings.Secure.getString(context.getContentResolver(), Settings.Secure.ANDROID_ID);
        Log.e("debug-22","androidId -> "+androidId);
        return androidId;
    }

}
