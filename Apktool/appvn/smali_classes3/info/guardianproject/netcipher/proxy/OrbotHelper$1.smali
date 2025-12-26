.class public Linfo/guardianproject/netcipher/proxy/OrbotHelper$1;
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

    .line 600
    iput-object p1, p0, Linfo/guardianproject/netcipher/proxy/OrbotHelper$1;->this$0:Linfo/guardianproject/netcipher/proxy/OrbotHelper;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 603
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "org.torproject.android.intent.action.STATUS"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "org.torproject.android.intent.extra.STATUS"

    .line 605
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ON"

    .line 607
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 608
    iget-object p1, p0, Linfo/guardianproject/netcipher/proxy/OrbotHelper$1;->this$0:Linfo/guardianproject/netcipher/proxy/OrbotHelper;

    invoke-static {p1, p2}, Linfo/guardianproject/netcipher/proxy/OrbotHelper;->access$002(Linfo/guardianproject/netcipher/proxy/OrbotHelper;Landroid/content/Intent;)Landroid/content/Intent;

    .line 609
    iget-object p1, p0, Linfo/guardianproject/netcipher/proxy/OrbotHelper$1;->this$0:Linfo/guardianproject/netcipher/proxy/OrbotHelper;

    invoke-static {p1}, Linfo/guardianproject/netcipher/proxy/OrbotHelper;->access$200(Linfo/guardianproject/netcipher/proxy/OrbotHelper;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Linfo/guardianproject/netcipher/proxy/OrbotHelper$1;->this$0:Linfo/guardianproject/netcipher/proxy/OrbotHelper;

    invoke-static {v0}, Linfo/guardianproject/netcipher/proxy/OrbotHelper;->access$100(Linfo/guardianproject/netcipher/proxy/OrbotHelper;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 611
    iget-object p1, p0, Linfo/guardianproject/netcipher/proxy/OrbotHelper$1;->this$0:Linfo/guardianproject/netcipher/proxy/OrbotHelper;

    invoke-static {p1}, Linfo/guardianproject/netcipher/proxy/OrbotHelper;->access$300(Linfo/guardianproject/netcipher/proxy/OrbotHelper;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/guardianproject/netcipher/proxy/StatusCallback;

    .line 612
    invoke-interface {v0, p2}, Linfo/guardianproject/netcipher/proxy/StatusCallback;->onEnabled(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const-string p2, "OFF"

    .line 615
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 616
    iget-object p1, p0, Linfo/guardianproject/netcipher/proxy/OrbotHelper$1;->this$0:Linfo/guardianproject/netcipher/proxy/OrbotHelper;

    invoke-static {p1}, Linfo/guardianproject/netcipher/proxy/OrbotHelper;->access$300(Linfo/guardianproject/netcipher/proxy/OrbotHelper;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Linfo/guardianproject/netcipher/proxy/StatusCallback;

    .line 617
    invoke-interface {p2}, Linfo/guardianproject/netcipher/proxy/StatusCallback;->onDisabled()V

    goto :goto_1

    :cond_1
    const-string p2, "STARTING"

    .line 620
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 621
    iget-object p1, p0, Linfo/guardianproject/netcipher/proxy/OrbotHelper$1;->this$0:Linfo/guardianproject/netcipher/proxy/OrbotHelper;

    invoke-static {p1}, Linfo/guardianproject/netcipher/proxy/OrbotHelper;->access$300(Linfo/guardianproject/netcipher/proxy/OrbotHelper;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Linfo/guardianproject/netcipher/proxy/StatusCallback;

    .line 622
    invoke-interface {p2}, Linfo/guardianproject/netcipher/proxy/StatusCallback;->onStarting()V

    goto :goto_2

    :cond_2
    const-string p2, "STOPPING"

    .line 625
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 626
    iget-object p1, p0, Linfo/guardianproject/netcipher/proxy/OrbotHelper$1;->this$0:Linfo/guardianproject/netcipher/proxy/OrbotHelper;

    invoke-static {p1}, Linfo/guardianproject/netcipher/proxy/OrbotHelper;->access$300(Linfo/guardianproject/netcipher/proxy/OrbotHelper;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Linfo/guardianproject/netcipher/proxy/StatusCallback;

    .line 627
    invoke-interface {p2}, Linfo/guardianproject/netcipher/proxy/StatusCallback;->onStopping()V

    goto :goto_3

    :cond_3
    return-void
.end method
