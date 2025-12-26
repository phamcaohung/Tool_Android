.class public Lapps/hunter/com/network/GpPermission;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapps/hunter/com/network/GpPermission$AsyncChecker;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkGoogleAuthPermission(Landroid/app/Activity;Lapps/hunter/com/network/CheckPermissionResult;)V
    .locals 1

    .line 114
    new-instance v0, Lapps/hunter/com/network/GpPermission$AsyncChecker;

    invoke-direct {v0, p0, p1}, Lapps/hunter/com/network/GpPermission$AsyncChecker;-><init>(Landroid/app/Activity;Lapps/hunter/com/network/CheckPermissionResult;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Void;

    .line 115
    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
