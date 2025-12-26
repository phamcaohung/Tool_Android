.class public Lapps/hunter/com/ContextUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isAlive(Landroid/content/Context;)Z
    .locals 2

    .line 74
    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 77
    :cond_0
    check-cast p0, Landroid/app/Activity;

    .line 78
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    .line 79
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    .line 81
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static isUiThread()Z
    .locals 2

    .line 67
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 68
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    goto :goto_0

    .line 69
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static runOnUiThread(Ljava/lang/Runnable;)V
    .locals 2

    .line 54
    invoke-static {}, Lapps/hunter/com/ContextUtil;->isUiThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 57
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lapps/hunter/com/ContextUtil$3;

    invoke-direct {v1, p0}, Lapps/hunter/com/ContextUtil$3;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public static varargs toast(Landroid/content/Context;I[Ljava/lang/String;)V
    .locals 0

    .line 32
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lapps/hunter/com/ContextUtil;->toastLong(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static toastLong(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 45
    new-instance v0, Lapps/hunter/com/ContextUtil$2;

    invoke-direct {v0, p0, p1}, Lapps/hunter/com/ContextUtil$2;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0}, Lapps/hunter/com/ContextUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static toastShort(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 36
    new-instance v0, Lapps/hunter/com/ContextUtil$1;

    invoke-direct {v0, p0, p1}, Lapps/hunter/com/ContextUtil$1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0}, Lapps/hunter/com/ContextUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
