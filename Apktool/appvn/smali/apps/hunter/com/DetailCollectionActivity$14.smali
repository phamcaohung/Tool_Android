.class public Lapps/hunter/com/DetailCollectionActivity$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapps/hunter/com/network/CheckPermissionResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/DetailCollectionActivity;->download(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lapps/hunter/com/DetailCollectionActivity;


# direct methods
.method public constructor <init>(Lapps/hunter/com/DetailCollectionActivity;)V
    .locals 0

    .line 711
    iput-object p1, p0, Lapps/hunter/com/DetailCollectionActivity$14;->this$0:Lapps/hunter/com/DetailCollectionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Z)V
    .locals 2

    .line 714
    iget-object p1, p0, Lapps/hunter/com/DetailCollectionActivity$14;->this$0:Lapps/hunter/com/DetailCollectionActivity;

    invoke-static {p1}, Lcom/yanzhenjie/permission/AndPermission;->with(Landroid/app/Activity;)Lcom/yanzhenjie/permission/Request;

    move-result-object p1

    const/16 v0, 0x64

    .line 715
    invoke-interface {p1, v0}, Lcom/yanzhenjie/permission/Request;->requestCode(I)Lcom/yanzhenjie/permission/Request;

    move-result-object p1

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 716
    invoke-interface {p1, v0}, Lcom/yanzhenjie/permission/Request;->permission([Ljava/lang/String;)Lcom/yanzhenjie/permission/Request;

    move-result-object p1

    new-instance v0, Lapps/hunter/com/DetailCollectionActivity$14$1;

    invoke-direct {v0, p0}, Lapps/hunter/com/DetailCollectionActivity$14$1;-><init>(Lapps/hunter/com/DetailCollectionActivity$14;)V

    .line 717
    invoke-interface {p1, v0}, Lcom/yanzhenjie/permission/Request;->callback(Ljava/lang/Object;)Lcom/yanzhenjie/permission/Request;

    move-result-object p1

    .line 732
    invoke-interface {p1}, Lcom/yanzhenjie/permission/Request;->start()V

    return-void
.end method
