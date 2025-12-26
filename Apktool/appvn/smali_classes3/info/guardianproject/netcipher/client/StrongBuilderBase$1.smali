.class public Linfo/guardianproject/netcipher/client/StrongBuilderBase$1;
.super Linfo/guardianproject/netcipher/proxy/OrbotHelper$SimpleStatusCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/guardianproject/netcipher/client/StrongBuilderBase;->build(Linfo/guardianproject/netcipher/client/StrongBuilder$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Linfo/guardianproject/netcipher/client/StrongBuilderBase;

.field public final synthetic val$callback:Linfo/guardianproject/netcipher/client/StrongBuilder$Callback;


# direct methods
.method public constructor <init>(Linfo/guardianproject/netcipher/client/StrongBuilderBase;Linfo/guardianproject/netcipher/client/StrongBuilder$Callback;)V
    .locals 0

    .line 230
    iput-object p1, p0, Linfo/guardianproject/netcipher/client/StrongBuilderBase$1;->this$0:Linfo/guardianproject/netcipher/client/StrongBuilderBase;

    iput-object p2, p0, Linfo/guardianproject/netcipher/client/StrongBuilderBase$1;->val$callback:Linfo/guardianproject/netcipher/client/StrongBuilder$Callback;

    invoke-direct {p0}, Linfo/guardianproject/netcipher/proxy/OrbotHelper$SimpleStatusCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onEnabled(Landroid/content/Intent;)V
    .locals 3

    .line 233
    iget-object v0, p0, Linfo/guardianproject/netcipher/client/StrongBuilderBase$1;->this$0:Linfo/guardianproject/netcipher/client/StrongBuilderBase;

    iget-object v0, v0, Linfo/guardianproject/netcipher/client/StrongBuilderBase;->ctxt:Landroid/content/Context;

    invoke-static {v0}, Linfo/guardianproject/netcipher/proxy/OrbotHelper;->get(Landroid/content/Context;)Linfo/guardianproject/netcipher/proxy/OrbotHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Linfo/guardianproject/netcipher/proxy/OrbotHelper;->removeStatusCallback(Linfo/guardianproject/netcipher/proxy/StatusCallback;)Linfo/guardianproject/netcipher/proxy/OrbotHelper;

    .line 236
    :try_start_0
    iget-object v0, p0, Linfo/guardianproject/netcipher/client/StrongBuilderBase$1;->this$0:Linfo/guardianproject/netcipher/client/StrongBuilderBase;

    invoke-interface {v0, p1}, Linfo/guardianproject/netcipher/client/StrongBuilder;->build(Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object v0

    .line 238
    iget-object v1, p0, Linfo/guardianproject/netcipher/client/StrongBuilderBase$1;->this$0:Linfo/guardianproject/netcipher/client/StrongBuilderBase;

    iget-boolean v1, v1, Linfo/guardianproject/netcipher/client/StrongBuilderBase;->validateTor:Z

    if-eqz v1, :cond_0

    .line 239
    iget-object v1, p0, Linfo/guardianproject/netcipher/client/StrongBuilderBase$1;->this$0:Linfo/guardianproject/netcipher/client/StrongBuilderBase;

    const/4 v2, 0x0

    iput-boolean v2, v1, Linfo/guardianproject/netcipher/client/StrongBuilderBase;->validateTor:Z

    .line 240
    iget-object v1, p0, Linfo/guardianproject/netcipher/client/StrongBuilderBase$1;->this$0:Linfo/guardianproject/netcipher/client/StrongBuilderBase;

    iget-object v2, p0, Linfo/guardianproject/netcipher/client/StrongBuilderBase$1;->val$callback:Linfo/guardianproject/netcipher/client/StrongBuilder$Callback;

    invoke-virtual {v1, v2, p1, v0}, Linfo/guardianproject/netcipher/client/StrongBuilderBase;->checkTor(Linfo/guardianproject/netcipher/client/StrongBuilder$Callback;Landroid/content/Intent;Ljava/lang/Object;)V

    goto :goto_0

    .line 243
    :cond_0
    iget-object p1, p0, Linfo/guardianproject/netcipher/client/StrongBuilderBase$1;->val$callback:Linfo/guardianproject/netcipher/client/StrongBuilder$Callback;

    invoke-interface {p1, v0}, Linfo/guardianproject/netcipher/client/StrongBuilder$Callback;->onConnected(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 247
    iget-object v0, p0, Linfo/guardianproject/netcipher/client/StrongBuilderBase$1;->val$callback:Linfo/guardianproject/netcipher/client/StrongBuilder$Callback;

    invoke-interface {v0, p1}, Linfo/guardianproject/netcipher/client/StrongBuilder$Callback;->onConnectionException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onNotYetInstalled()V
    .locals 1

    .line 253
    iget-object v0, p0, Linfo/guardianproject/netcipher/client/StrongBuilderBase$1;->this$0:Linfo/guardianproject/netcipher/client/StrongBuilderBase;

    iget-object v0, v0, Linfo/guardianproject/netcipher/client/StrongBuilderBase;->ctxt:Landroid/content/Context;

    invoke-static {v0}, Linfo/guardianproject/netcipher/proxy/OrbotHelper;->get(Landroid/content/Context;)Linfo/guardianproject/netcipher/proxy/OrbotHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Linfo/guardianproject/netcipher/proxy/OrbotHelper;->removeStatusCallback(Linfo/guardianproject/netcipher/proxy/StatusCallback;)Linfo/guardianproject/netcipher/proxy/OrbotHelper;

    .line 254
    iget-object v0, p0, Linfo/guardianproject/netcipher/client/StrongBuilderBase$1;->val$callback:Linfo/guardianproject/netcipher/client/StrongBuilder$Callback;

    invoke-interface {v0}, Linfo/guardianproject/netcipher/client/StrongBuilder$Callback;->onTimeout()V

    return-void
.end method

.method public onStatusTimeout()V
    .locals 1

    .line 259
    iget-object v0, p0, Linfo/guardianproject/netcipher/client/StrongBuilderBase$1;->this$0:Linfo/guardianproject/netcipher/client/StrongBuilderBase;

    iget-object v0, v0, Linfo/guardianproject/netcipher/client/StrongBuilderBase;->ctxt:Landroid/content/Context;

    invoke-static {v0}, Linfo/guardianproject/netcipher/proxy/OrbotHelper;->get(Landroid/content/Context;)Linfo/guardianproject/netcipher/proxy/OrbotHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Linfo/guardianproject/netcipher/proxy/OrbotHelper;->removeStatusCallback(Linfo/guardianproject/netcipher/proxy/StatusCallback;)Linfo/guardianproject/netcipher/proxy/OrbotHelper;

    .line 260
    iget-object v0, p0, Linfo/guardianproject/netcipher/client/StrongBuilderBase$1;->val$callback:Linfo/guardianproject/netcipher/client/StrongBuilder$Callback;

    invoke-interface {v0}, Linfo/guardianproject/netcipher/client/StrongBuilder$Callback;->onTimeout()V

    return-void
.end method
