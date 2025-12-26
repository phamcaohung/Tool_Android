.class public Linfo/guardianproject/netcipher/client/StrongBuilderBase$2;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/guardianproject/netcipher/client/StrongBuilderBase;->checkTor(Linfo/guardianproject/netcipher/client/StrongBuilder$Callback;Landroid/content/Intent;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Linfo/guardianproject/netcipher/client/StrongBuilderBase;

.field public final synthetic val$callback:Linfo/guardianproject/netcipher/client/StrongBuilder$Callback;

.field public final synthetic val$connection:Ljava/lang/Object;

.field public final synthetic val$status:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Linfo/guardianproject/netcipher/client/StrongBuilderBase;Landroid/content/Intent;Ljava/lang/Object;Linfo/guardianproject/netcipher/client/StrongBuilder$Callback;)V
    .locals 0

    .line 267
    iput-object p1, p0, Linfo/guardianproject/netcipher/client/StrongBuilderBase$2;->this$0:Linfo/guardianproject/netcipher/client/StrongBuilderBase;

    iput-object p2, p0, Linfo/guardianproject/netcipher/client/StrongBuilderBase$2;->val$status:Landroid/content/Intent;

    iput-object p3, p0, Linfo/guardianproject/netcipher/client/StrongBuilderBase$2;->val$connection:Ljava/lang/Object;

    iput-object p4, p0, Linfo/guardianproject/netcipher/client/StrongBuilderBase$2;->val$callback:Linfo/guardianproject/netcipher/client/StrongBuilder$Callback;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 271
    :try_start_0
    iget-object v0, p0, Linfo/guardianproject/netcipher/client/StrongBuilderBase$2;->this$0:Linfo/guardianproject/netcipher/client/StrongBuilderBase;

    iget-object v1, p0, Linfo/guardianproject/netcipher/client/StrongBuilderBase$2;->val$status:Landroid/content/Intent;

    iget-object v2, p0, Linfo/guardianproject/netcipher/client/StrongBuilderBase$2;->val$connection:Ljava/lang/Object;

    const-string v3, "https://check.torproject.org/api/ip"

    invoke-virtual {v0, v1, v2, v3}, Linfo/guardianproject/netcipher/client/StrongBuilderBase;->get(Landroid/content/Intent;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 272
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "IsTor"

    const/4 v2, 0x0

    .line 274
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Linfo/guardianproject/netcipher/client/StrongBuilderBase$2;->val$callback:Linfo/guardianproject/netcipher/client/StrongBuilder$Callback;

    iget-object v1, p0, Linfo/guardianproject/netcipher/client/StrongBuilderBase$2;->val$connection:Ljava/lang/Object;

    invoke-interface {v0, v1}, Linfo/guardianproject/netcipher/client/StrongBuilder$Callback;->onConnected(Ljava/lang/Object;)V

    goto :goto_0

    .line 278
    :cond_0
    iget-object v0, p0, Linfo/guardianproject/netcipher/client/StrongBuilderBase$2;->val$callback:Linfo/guardianproject/netcipher/client/StrongBuilder$Callback;

    invoke-interface {v0}, Linfo/guardianproject/netcipher/client/StrongBuilder$Callback;->onInvalid()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 282
    iget-object v1, p0, Linfo/guardianproject/netcipher/client/StrongBuilderBase$2;->val$callback:Linfo/guardianproject/netcipher/client/StrongBuilder$Callback;

    invoke-interface {v1, v0}, Linfo/guardianproject/netcipher/client/StrongBuilder$Callback;->onConnectionException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
