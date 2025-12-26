.class public Lapps/hunter/com/FavoriteActivity$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapps/hunter/com/callback/GetLinkCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/FavoriteActivity$1;->onClickDownload(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lapps/hunter/com/FavoriteActivity$1;


# direct methods
.method public constructor <init>(Lapps/hunter/com/FavoriteActivity$1;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lapps/hunter/com/FavoriteActivity$1$1;->this$1:Lapps/hunter/com/FavoriteActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLinkError()V
    .locals 1

    .line 154
    iget-object v0, p0, Lapps/hunter/com/FavoriteActivity$1$1;->this$1:Lapps/hunter/com/FavoriteActivity$1;

    iget-object v0, v0, Lapps/hunter/com/FavoriteActivity$1;->this$0:Lapps/hunter/com/FavoriteActivity;

    invoke-static {v0}, Lapps/hunter/com/FavoriteActivity;->access$500(Lapps/hunter/com/FavoriteActivity;)V

    .line 155
    iget-object v0, p0, Lapps/hunter/com/FavoriteActivity$1$1;->this$1:Lapps/hunter/com/FavoriteActivity$1;

    iget-object v0, v0, Lapps/hunter/com/FavoriteActivity$1;->this$0:Lapps/hunter/com/FavoriteActivity;

    invoke-static {v0}, Lapps/hunter/com/FavoriteActivity;->access$200(Lapps/hunter/com/FavoriteActivity;)Lapps/hunter/com/model/Appvn;

    move-result-object v0

    invoke-static {v0}, Lapps/hunter/com/YalpStoreApplication;->setCurrentAppDownload(Lapps/hunter/com/model/Appvn;)V

    .line 156
    iget-object v0, p0, Lapps/hunter/com/FavoriteActivity$1$1;->this$1:Lapps/hunter/com/FavoriteActivity$1;

    iget-object v0, v0, Lapps/hunter/com/FavoriteActivity$1;->this$0:Lapps/hunter/com/FavoriteActivity;

    invoke-static {v0}, Lapps/hunter/com/FavoriteActivity;->access$700(Lapps/hunter/com/FavoriteActivity;)V

    .line 157
    iget-object v0, p0, Lapps/hunter/com/FavoriteActivity$1$1;->this$1:Lapps/hunter/com/FavoriteActivity$1;

    iget-object v0, v0, Lapps/hunter/com/FavoriteActivity$1;->this$0:Lapps/hunter/com/FavoriteActivity;

    invoke-virtual {v0}, Lapps/hunter/com/FavoriteActivity;->getLinkDownloadAppvn()V

    return-void
.end method

.method public getLinkSuccess(Lapps/hunter/com/model/ApkCombo;)V
    .locals 2

    .line 145
    iget-object v0, p0, Lapps/hunter/com/FavoriteActivity$1$1;->this$1:Lapps/hunter/com/FavoriteActivity$1;

    iget-object v0, v0, Lapps/hunter/com/FavoriteActivity$1;->this$0:Lapps/hunter/com/FavoriteActivity;

    invoke-static {v0}, Lapps/hunter/com/FavoriteActivity;->access$500(Lapps/hunter/com/FavoriteActivity;)V

    .line 146
    iget-object v0, p0, Lapps/hunter/com/FavoriteActivity$1$1;->this$1:Lapps/hunter/com/FavoriteActivity$1;

    iget-object v0, v0, Lapps/hunter/com/FavoriteActivity$1;->this$0:Lapps/hunter/com/FavoriteActivity;

    invoke-static {v0}, Lapps/hunter/com/FavoriteActivity;->access$200(Lapps/hunter/com/FavoriteActivity;)Lapps/hunter/com/model/Appvn;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lapps/hunter/com/FavoriteActivity;->access$600(Lapps/hunter/com/FavoriteActivity;Lapps/hunter/com/model/Appvn;Lapps/hunter/com/model/ApkCombo;)V

    .line 147
    iget-object p1, p0, Lapps/hunter/com/FavoriteActivity$1$1;->this$1:Lapps/hunter/com/FavoriteActivity$1;

    iget-object p1, p1, Lapps/hunter/com/FavoriteActivity$1;->this$0:Lapps/hunter/com/FavoriteActivity;

    invoke-static {p1}, Lapps/hunter/com/FavoriteActivity;->access$400(Lapps/hunter/com/FavoriteActivity;)Lapps/hunter/com/task/appvn/GetLinkApkCombo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 148
    iget-object p1, p0, Lapps/hunter/com/FavoriteActivity$1$1;->this$1:Lapps/hunter/com/FavoriteActivity$1;

    iget-object p1, p1, Lapps/hunter/com/FavoriteActivity$1;->this$0:Lapps/hunter/com/FavoriteActivity;

    invoke-static {p1}, Lapps/hunter/com/FavoriteActivity;->access$400(Lapps/hunter/com/FavoriteActivity;)Lapps/hunter/com/task/appvn/GetLinkApkCombo;

    move-result-object p1

    invoke-virtual {p1}, Lapps/hunter/com/task/appvn/GetLinkApkCombo;->destroyActivity()V

    :cond_0
    return-void
.end method
