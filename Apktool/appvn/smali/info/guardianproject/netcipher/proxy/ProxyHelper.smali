.class public interface abstract Linfo/guardianproject/netcipher/proxy/ProxyHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACTION_START:Ljava/lang/String; = "android.intent.action.PROXY_START"

.field public static final ACTION_STATUS:Ljava/lang/String; = "android.intent.action.PROXY_STATUS"

.field public static final EXTRA_PACKAGE_NAME:Ljava/lang/String; = "android.intent.extra.PROXY_PACKAGE_NAME"

.field public static final EXTRA_PROXY_PORT_HTTP:Ljava/lang/String; = "android.intent.extra.PROXY_PORT_HTTP"

.field public static final EXTRA_PROXY_PORT_SOCKS:Ljava/lang/String; = "android.intent.extra.PROXY_PORT_SOCKS"

.field public static final EXTRA_STATUS:Ljava/lang/String; = "android.intent.extra.PROXY_STATUS"

.field public static final FDROID_PACKAGE_NAME:Ljava/lang/String; = "org.fdroid.fdroid"

.field public static final PLAY_PACKAGE_NAME:Ljava/lang/String; = "com.android.vending"

.field public static final STATUS_OFF:Ljava/lang/String; = "OFF"

.field public static final STATUS_ON:Ljava/lang/String; = "ON"

.field public static final STATUS_STARTING:Ljava/lang/String; = "STARTING"

.field public static final STATUS_STARTS_DISABLED:Ljava/lang/String; = "STARTS_DISABLED"

.field public static final STATUS_STOPPING:Ljava/lang/String; = "STOPPING"


# virtual methods
.method public abstract getInstallIntent(Landroid/content/Context;)Landroid/content/Intent;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getStartIntent(Landroid/content/Context;)Landroid/content/Intent;
.end method

.method public abstract isInstalled(Landroid/content/Context;)Z
.end method

.method public abstract requestStart(Landroid/content/Context;)Z
.end method

.method public abstract requestStatus(Landroid/content/Context;)V
.end method
