.class public Linfo/guardianproject/netcipher/proxy/OrbotHelper$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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

    .line 667
    iput-object p1, p0, Linfo/guardianproject/netcipher/proxy/OrbotHelper$4;->this$0:Linfo/guardianproject/netcipher/proxy/OrbotHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 670
    iget-object v0, p0, Linfo/guardianproject/netcipher/proxy/OrbotHelper$4;->this$0:Linfo/guardianproject/netcipher/proxy/OrbotHelper;

    invoke-static {v0}, Linfo/guardianproject/netcipher/proxy/OrbotHelper;->access$500(Linfo/guardianproject/netcipher/proxy/OrbotHelper;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Linfo/guardianproject/netcipher/proxy/OrbotHelper$4;->this$0:Linfo/guardianproject/netcipher/proxy/OrbotHelper;

    invoke-static {v1}, Linfo/guardianproject/netcipher/proxy/OrbotHelper;->access$800(Linfo/guardianproject/netcipher/proxy/OrbotHelper;)Landroid/content/BroadcastReceiver;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 672
    iget-object v0, p0, Linfo/guardianproject/netcipher/proxy/OrbotHelper$4;->this$0:Linfo/guardianproject/netcipher/proxy/OrbotHelper;

    invoke-static {v0}, Linfo/guardianproject/netcipher/proxy/OrbotHelper;->access$900(Linfo/guardianproject/netcipher/proxy/OrbotHelper;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/guardianproject/netcipher/proxy/OrbotHelper$InstallCallback;

    .line 673
    invoke-interface {v1}, Linfo/guardianproject/netcipher/proxy/OrbotHelper$InstallCallback;->onInstallTimeout()V

    goto :goto_0

    :cond_0
    return-void
.end method
