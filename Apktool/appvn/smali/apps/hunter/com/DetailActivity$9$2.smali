.class public Lapps/hunter/com/DetailActivity$9$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yanzhenjie/permission/PermissionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/DetailActivity$9;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lapps/hunter/com/DetailActivity$9;


# direct methods
.method public constructor <init>(Lapps/hunter/com/DetailActivity$9;)V
    .locals 0

    .line 421
    iput-object p1, p0, Lapps/hunter/com/DetailActivity$9$2;->this$1:Lapps/hunter/com/DetailActivity$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(ILjava/util/List;)V
    .locals 0
    .param p2    # Ljava/util/List;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onSucceed(ILjava/util/List;)V
    .locals 6
    .param p2    # Ljava/util/List;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/16 p2, 0x3e7

    if-ne p1, p2, :cond_1

    .line 425
    iget-object p1, p0, Lapps/hunter/com/DetailActivity$9$2;->this$1:Lapps/hunter/com/DetailActivity$9;

    iget-object p1, p1, Lapps/hunter/com/DetailActivity$9;->this$0:Lapps/hunter/com/DetailActivity;

    const/4 p2, 0x0

    const-string v0, "Apptoide_save"

    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 426
    new-instance p2, Lapps/hunter/com/apptode/DownloadUtils;

    invoke-direct {p2}, Lapps/hunter/com/apptode/DownloadUtils;-><init>()V

    iget-object v0, p0, Lapps/hunter/com/DetailActivity$9$2;->this$1:Lapps/hunter/com/DetailActivity$9;

    iget-object v0, v0, Lapps/hunter/com/DetailActivity$9;->this$0:Lapps/hunter/com/DetailActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lapps/hunter/com/apptode/DownloadUtils;->getDownloadQueryString(Landroid/content/Context;Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object p1

    .line 428
    iget-object p2, p0, Lapps/hunter/com/DetailActivity$9$2;->this$1:Lapps/hunter/com/DetailActivity$9;

    iget-object p2, p2, Lapps/hunter/com/DetailActivity$9;->this$0:Lapps/hunter/com/DetailActivity;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lapps/hunter/com/DetailActivity$9$2;->this$1:Lapps/hunter/com/DetailActivity$9;

    iget-object v1, v1, Lapps/hunter/com/DetailActivity$9;->this$0:Lapps/hunter/com/DetailActivity;

    invoke-static {v1}, Lapps/hunter/com/DetailActivity;->access$1200(Lapps/hunter/com/DetailActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?d="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lapps/hunter/com/DetailActivity;->access$1202(Lapps/hunter/com/DetailActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 430
    iget-object p1, p0, Lapps/hunter/com/DetailActivity$9$2;->this$1:Lapps/hunter/com/DetailActivity$9;

    iget-object p1, p1, Lapps/hunter/com/DetailActivity$9;->this$0:Lapps/hunter/com/DetailActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {p2, v0}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/yanzhenjie/permission/AndPermission;->hasPermission(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 431
    iget-object p1, p0, Lapps/hunter/com/DetailActivity$9$2;->this$1:Lapps/hunter/com/DetailActivity$9;

    iget-object p1, p1, Lapps/hunter/com/DetailActivity$9;->this$0:Lapps/hunter/com/DetailActivity;

    invoke-static {p1}, Lapps/hunter/com/DetailActivity;->access$1200(Lapps/hunter/com/DetailActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 432
    iget-object p1, p0, Lapps/hunter/com/DetailActivity$9$2;->this$1:Lapps/hunter/com/DetailActivity$9;

    iget-object p1, p1, Lapps/hunter/com/DetailActivity$9;->this$0:Lapps/hunter/com/DetailActivity;

    invoke-static {p1}, Lapps/hunter/com/DetailActivity;->access$1200(Lapps/hunter/com/DetailActivity;)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lapps/hunter/com/DetailActivity;->access$100()Lapps/hunter/com/model/DetailApp;

    move-result-object v0

    invoke-virtual {v0}, Lapps/hunter/com/model/DetailApp;->getTitle()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lapps/hunter/com/DetailActivity$9$2;->this$1:Lapps/hunter/com/DetailActivity$9;

    iget-object v1, v1, Lapps/hunter/com/DetailActivity$9;->this$0:Lapps/hunter/com/DetailActivity;

    invoke-static {v1}, Lapps/hunter/com/DetailActivity;->access$1300(Lapps/hunter/com/DetailActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lapps/hunter/com/DetailActivity;->access$100()Lapps/hunter/com/model/DetailApp;

    move-result-object v2

    invoke-virtual {v2}, Lapps/hunter/com/model/DetailApp;->getPackage_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, p2, v0, v1, v2}, Lapps/hunter/com/DetailActivity;->startDownload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    :cond_0
    iget-object p1, p0, Lapps/hunter/com/DetailActivity$9$2;->this$1:Lapps/hunter/com/DetailActivity$9;

    iget-object p1, p1, Lapps/hunter/com/DetailActivity$9;->this$0:Lapps/hunter/com/DetailActivity;

    invoke-static {p1}, Lapps/hunter/com/DetailActivity;->access$1400(Lapps/hunter/com/DetailActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 435
    iget-object p1, p0, Lapps/hunter/com/DetailActivity$9$2;->this$1:Lapps/hunter/com/DetailActivity$9;

    iget-object v0, p1, Lapps/hunter/com/DetailActivity$9;->this$0:Lapps/hunter/com/DetailActivity;

    invoke-static {v0}, Lapps/hunter/com/DetailActivity;->access$1400(Lapps/hunter/com/DetailActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lapps/hunter/com/DetailActivity;->access$100()Lapps/hunter/com/model/DetailApp;

    move-result-object p1

    invoke-virtual {p1}, Lapps/hunter/com/model/DetailApp;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lapps/hunter/com/DetailActivity;->access$100()Lapps/hunter/com/model/DetailApp;

    move-result-object p1

    invoke-virtual {p1}, Lapps/hunter/com/model/DetailApp;->getPackage_name()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lapps/hunter/com/DetailActivity$9$2;->this$1:Lapps/hunter/com/DetailActivity$9;

    iget-object p1, p1, Lapps/hunter/com/DetailActivity$9;->this$0:Lapps/hunter/com/DetailActivity;

    invoke-static {p1}, Lapps/hunter/com/DetailActivity;->access$1500(Lapps/hunter/com/DetailActivity;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "main"

    invoke-virtual/range {v0 .. v5}, Lapps/hunter/com/DetailActivity;->startDownloadObb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
