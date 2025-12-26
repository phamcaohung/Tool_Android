.class public final Lcom/yanzhenjie/permission/PermissionActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x17
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yanzhenjie/permission/PermissionActivity$PermissionListener;,
        Lcom/yanzhenjie/permission/PermissionActivity$RationaleListener;
    }
.end annotation


# static fields
.field public static final KEY_INPUT_PERMISSIONS:Ljava/lang/String; = "KEY_INPUT_PERMISSIONS"

.field public static mPermissionListener:Lcom/yanzhenjie/permission/PermissionActivity$PermissionListener;

.field public static mRationaleListener:Lcom/yanzhenjie/permission/PermissionActivity$RationaleListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static setPermissionListener(Lcom/yanzhenjie/permission/PermissionActivity$PermissionListener;)V
    .locals 0

    .line 45
    sput-object p0, Lcom/yanzhenjie/permission/PermissionActivity;->mPermissionListener:Lcom/yanzhenjie/permission/PermissionActivity$PermissionListener;

    return-void
.end method

.method public static setRationaleListener(Lcom/yanzhenjie/permission/PermissionActivity$RationaleListener;)V
    .locals 0

    .line 41
    sput-object p0, Lcom/yanzhenjie/permission/PermissionActivity;->mRationaleListener:Lcom/yanzhenjie/permission/PermissionActivity$RationaleListener;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 50
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "KEY_INPUT_PERMISSIONS"

    .line 52
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 55
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 59
    :cond_0
    sget-object v0, Lcom/yanzhenjie/permission/PermissionActivity;->mRationaleListener:Lcom/yanzhenjie/permission/PermissionActivity$RationaleListener;

    if-eqz v0, :cond_3

    .line 61
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    .line 62
    invoke-virtual {p0, v2}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 65
    :cond_2
    :goto_1
    sget-object p1, Lcom/yanzhenjie/permission/PermissionActivity;->mRationaleListener:Lcom/yanzhenjie/permission/PermissionActivity$RationaleListener;

    invoke-interface {p1, v2}, Lcom/yanzhenjie/permission/PermissionActivity$RationaleListener;->onRationaleResult(Z)V

    const/4 p1, 0x0

    .line 66
    sput-object p1, Lcom/yanzhenjie/permission/PermissionActivity;->mRationaleListener:Lcom/yanzhenjie/permission/PermissionActivity$RationaleListener;

    .line 67
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 71
    :cond_3
    sget-object v0, Lcom/yanzhenjie/permission/PermissionActivity;->mPermissionListener:Lcom/yanzhenjie/permission/PermissionActivity$PermissionListener;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 72
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    :cond_4
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 77
    sget-object p1, Lcom/yanzhenjie/permission/PermissionActivity;->mPermissionListener:Lcom/yanzhenjie/permission/PermissionActivity$PermissionListener;

    if-eqz p1, :cond_0

    .line 78
    invoke-interface {p1, p2, p3}, Lcom/yanzhenjie/permission/PermissionActivity$PermissionListener;->onRequestPermissionsResult([Ljava/lang/String;[I)V

    :cond_0
    const/4 p1, 0x0

    .line 79
    sput-object p1, Lcom/yanzhenjie/permission/PermissionActivity;->mPermissionListener:Lcom/yanzhenjie/permission/PermissionActivity$PermissionListener;

    .line 80
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
