.class public Lapps/hunter/com/selfupdate/UpdaterFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get(Landroid/content/Context;)Lapps/hunter/com/selfupdate/Updater;
    .locals 1

    .line 27
    invoke-static {p0}, Lapps/hunter/com/selfupdate/Signature;->isFdroid(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lapps/hunter/com/selfupdate/UpdaterFdroid;

    invoke-direct {v0, p0}, Lapps/hunter/com/selfupdate/UpdaterFdroid;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lapps/hunter/com/selfupdate/UpdaterGithub;

    invoke-direct {v0, p0}, Lapps/hunter/com/selfupdate/UpdaterGithub;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object v0
.end method
