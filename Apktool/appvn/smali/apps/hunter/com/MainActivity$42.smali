.class public Lapps/hunter/com/MainActivity$42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapps/hunter/com/MainActivity$CallBackShowAccountManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/MainActivity;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lapps/hunter/com/MainActivity;


# direct methods
.method public constructor <init>(Lapps/hunter/com/MainActivity;)V
    .locals 0

    .line 1848
    iput-object p1, p0, Lapps/hunter/com/MainActivity$42;->this$0:Lapps/hunter/com/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callBackAccountManager()V
    .locals 2

    .line 1851
    iget-object v0, p0, Lapps/hunter/com/MainActivity$42;->this$0:Lapps/hunter/com/MainActivity;

    invoke-static {v0}, Lapps/hunter/com/MainActivity;->access$2800(Lapps/hunter/com/MainActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lapps/hunter/com/YalpStoreApplication;->getAppvn()Lapps/hunter/com/model/Appvn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1852
    iget-object v0, p0, Lapps/hunter/com/MainActivity$42;->this$0:Lapps/hunter/com/MainActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lapps/hunter/com/MainActivity;->access$2802(Lapps/hunter/com/MainActivity;Z)Z

    .line 1855
    new-instance v0, Lapps/hunter/com/MainActivity$GetAndRedrawDetailsTask;

    iget-object v1, p0, Lapps/hunter/com/MainActivity$42;->this$0:Lapps/hunter/com/MainActivity;

    invoke-direct {v0, v1, v1}, Lapps/hunter/com/MainActivity$GetAndRedrawDetailsTask;-><init>(Lapps/hunter/com/MainActivity;Lapps/hunter/com/MainActivity;)V

    .line 1856
    invoke-static {}, Lapps/hunter/com/YalpStoreApplication;->getAppvn()Lapps/hunter/com/model/Appvn;

    move-result-object v1

    invoke-virtual {v1}, Lapps/hunter/com/model/Appvn;->getPackage_name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lapps/hunter/com/task/playstore/DetailsTask;->setPackageName(Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 1857
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method
