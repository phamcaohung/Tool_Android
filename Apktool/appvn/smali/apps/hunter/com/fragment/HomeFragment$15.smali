.class public Lapps/hunter/com/fragment/HomeFragment$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapps/hunter/com/network/CheckPermissionResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/fragment/HomeFragment;->download(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lapps/hunter/com/fragment/HomeFragment;


# direct methods
.method public constructor <init>(Lapps/hunter/com/fragment/HomeFragment;)V
    .locals 0

    .line 584
    iput-object p1, p0, Lapps/hunter/com/fragment/HomeFragment$15;->this$0:Lapps/hunter/com/fragment/HomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 589
    iget-object p1, p0, Lapps/hunter/com/fragment/HomeFragment$15;->this$0:Lapps/hunter/com/fragment/HomeFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/yanzhenjie/permission/AndPermission;->with(Landroid/app/Activity;)Lcom/yanzhenjie/permission/Request;

    move-result-object p1

    const/16 v0, 0x64

    .line 590
    invoke-interface {p1, v0}, Lcom/yanzhenjie/permission/Request;->requestCode(I)Lcom/yanzhenjie/permission/Request;

    move-result-object p1

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 591
    invoke-interface {p1, v0}, Lcom/yanzhenjie/permission/Request;->permission([Ljava/lang/String;)Lcom/yanzhenjie/permission/Request;

    move-result-object p1

    new-instance v0, Lapps/hunter/com/fragment/HomeFragment$15$1;

    invoke-direct {v0, p0}, Lapps/hunter/com/fragment/HomeFragment$15$1;-><init>(Lapps/hunter/com/fragment/HomeFragment$15;)V

    .line 592
    invoke-interface {p1, v0}, Lcom/yanzhenjie/permission/Request;->callback(Ljava/lang/Object;)Lcom/yanzhenjie/permission/Request;

    move-result-object p1

    .line 608
    invoke-interface {p1}, Lcom/yanzhenjie/permission/Request;->start()V

    :cond_0
    return-void
.end method
