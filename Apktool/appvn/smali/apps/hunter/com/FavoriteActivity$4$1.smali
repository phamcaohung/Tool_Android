.class public Lapps/hunter/com/FavoriteActivity$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/FavoriteActivity$4;->getAccountCallbackSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lapps/hunter/com/FavoriteActivity$4;


# direct methods
.method public constructor <init>(Lapps/hunter/com/FavoriteActivity$4;)V
    .locals 0

    .line 225
    iput-object p1, p0, Lapps/hunter/com/FavoriteActivity$4$1;->this$1:Lapps/hunter/com/FavoriteActivity$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 228
    new-instance v0, Lapps/hunter/com/FavoriteActivity$GetAndRedrawDetailsTask;

    iget-object v1, p0, Lapps/hunter/com/FavoriteActivity$4$1;->this$1:Lapps/hunter/com/FavoriteActivity$4;

    iget-object v1, v1, Lapps/hunter/com/FavoriteActivity$4;->this$0:Lapps/hunter/com/FavoriteActivity;

    invoke-direct {v0, v1, v1}, Lapps/hunter/com/FavoriteActivity$GetAndRedrawDetailsTask;-><init>(Lapps/hunter/com/FavoriteActivity;Landroid/app/Activity;)V

    .line 229
    invoke-static {}, Lapps/hunter/com/YalpStoreApplication;->getAppvn()Lapps/hunter/com/model/Appvn;

    move-result-object v1

    invoke-virtual {v1}, Lapps/hunter/com/model/Appvn;->getPackage_name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lapps/hunter/com/task/playstore/DetailsTask;->setPackageName(Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 230
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
