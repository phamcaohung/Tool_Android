.class public Lapps/hunter/com/FavoriteActivity$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapps/hunter/com/network/CheckPermissionResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/FavoriteActivity;->download(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lapps/hunter/com/FavoriteActivity;


# direct methods
.method public constructor <init>(Lapps/hunter/com/FavoriteActivity;)V
    .locals 0

    .line 595
    iput-object p1, p0, Lapps/hunter/com/FavoriteActivity$13;->this$0:Lapps/hunter/com/FavoriteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Z)V
    .locals 2

    .line 598
    new-instance p1, Lapps/hunter/com/YalpStorePermissionManager;

    iget-object v0, p0, Lapps/hunter/com/FavoriteActivity$13;->this$0:Lapps/hunter/com/FavoriteActivity;

    invoke-direct {p1, v0}, Lapps/hunter/com/YalpStorePermissionManager;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p1}, Lapps/hunter/com/YalpStorePermissionManager;->checkPermission()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 599
    iget-object p1, p0, Lapps/hunter/com/FavoriteActivity$13;->this$0:Lapps/hunter/com/FavoriteActivity;

    invoke-static {p1}, Lapps/hunter/com/FavoriteActivity;->access$1500(Lapps/hunter/com/FavoriteActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 600
    new-instance p1, Lapps/hunter/com/FavoriteActivity$GetAndRedrawDetailsTask;

    iget-object v1, p0, Lapps/hunter/com/FavoriteActivity$13;->this$0:Lapps/hunter/com/FavoriteActivity;

    invoke-direct {p1, v1, v1}, Lapps/hunter/com/FavoriteActivity$GetAndRedrawDetailsTask;-><init>(Lapps/hunter/com/FavoriteActivity;Landroid/app/Activity;)V

    .line 601
    iget-object v1, p0, Lapps/hunter/com/FavoriteActivity$13;->this$0:Lapps/hunter/com/FavoriteActivity;

    invoke-static {v1}, Lapps/hunter/com/FavoriteActivity;->access$200(Lapps/hunter/com/FavoriteActivity;)Lapps/hunter/com/model/Appvn;

    move-result-object v1

    invoke-virtual {v1}, Lapps/hunter/com/model/Appvn;->getPackage_name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lapps/hunter/com/task/playstore/DetailsTask;->setPackageName(Ljava/lang/String;)V

    new-array v0, v0, [Ljava/lang/String;

    .line 602
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 604
    :cond_0
    iget-object p1, p0, Lapps/hunter/com/FavoriteActivity$13;->this$0:Lapps/hunter/com/FavoriteActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f100134

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lapps/hunter/com/ContextUtil;->toast(Landroid/content/Context;I[Ljava/lang/String;)V

    :goto_0
    return-void
.end method
