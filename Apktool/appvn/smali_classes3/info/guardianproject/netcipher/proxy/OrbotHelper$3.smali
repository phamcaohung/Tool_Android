.class public Linfo/guardianproject/netcipher/proxy/OrbotHelper$3;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/guardianproject/netcipher/proxy/OrbotHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Linfo/guardianproject/netcipher/proxy/OrbotHelper;


# direct methods
.method public constructor <init>(Linfo/guardianproject/netcipher/proxy/OrbotHelper;)V
    .locals 0

    .line 645
    iput-object p1, p0, Linfo/guardianproject/netcipher/proxy/OrbotHelper$3;->this$0:Linfo/guardianproject/netcipher/proxy/OrbotHelper;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 648
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 650
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->getEncodedSchemeSpecificPart()Ljava/lang/String;

    move-result-object p2

    const-string v0, "org.torproject.android"

    .line 652
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 653
    iget-object p2, p0, Linfo/guardianproject/netcipher/proxy/OrbotHelper$3;->this$0:Linfo/guardianproject/netcipher/proxy/OrbotHelper;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Linfo/guardianproject/netcipher/proxy/OrbotHelper;->access$602(Linfo/guardianproject/netcipher/proxy/OrbotHelper;Z)Z

    .line 654
    iget-object p2, p0, Linfo/guardianproject/netcipher/proxy/OrbotHelper$3;->this$0:Linfo/guardianproject/netcipher/proxy/OrbotHelper;

    invoke-static {p2}, Linfo/guardianproject/netcipher/proxy/OrbotHelper;->access$200(Linfo/guardianproject/netcipher/proxy/OrbotHelper;)Landroid/os/Handler;

    move-result-object p2

    iget-object v0, p0, Linfo/guardianproject/netcipher/proxy/OrbotHelper$3;->this$0:Linfo/guardianproject/netcipher/proxy/OrbotHelper;

    invoke-static {v0}, Linfo/guardianproject/netcipher/proxy/OrbotHelper;->access$700(Linfo/guardianproject/netcipher/proxy/OrbotHelper;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 655
    iget-object p2, p0, Linfo/guardianproject/netcipher/proxy/OrbotHelper$3;->this$0:Linfo/guardianproject/netcipher/proxy/OrbotHelper;

    invoke-static {p2}, Linfo/guardianproject/netcipher/proxy/OrbotHelper;->access$800(Linfo/guardianproject/netcipher/proxy/OrbotHelper;)Landroid/content/BroadcastReceiver;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 657
    iget-object p1, p0, Linfo/guardianproject/netcipher/proxy/OrbotHelper$3;->this$0:Linfo/guardianproject/netcipher/proxy/OrbotHelper;

    invoke-static {p1}, Linfo/guardianproject/netcipher/proxy/OrbotHelper;->access$900(Linfo/guardianproject/netcipher/proxy/OrbotHelper;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Linfo/guardianproject/netcipher/proxy/OrbotHelper$InstallCallback;

    .line 658
    invoke-interface {p2}, Linfo/guardianproject/netcipher/proxy/OrbotHelper$InstallCallback;->onInstalled()V

    goto :goto_0

    .line 661
    :cond_0
    iget-object p1, p0, Linfo/guardianproject/netcipher/proxy/OrbotHelper$3;->this$0:Linfo/guardianproject/netcipher/proxy/OrbotHelper;

    invoke-virtual {p1}, Linfo/guardianproject/netcipher/proxy/OrbotHelper;->init()Z

    :cond_1
    return-void
.end method
