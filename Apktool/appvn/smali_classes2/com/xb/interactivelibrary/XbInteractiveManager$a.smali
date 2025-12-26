.class public Lcom/xb/interactivelibrary/XbInteractiveManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xb/interactivelibrary/XbInteractiveManager;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xb/interactivelibrary/callback/InitCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/xb/interactivelibrary/XbInteractiveManager;


# direct methods
.method public constructor <init>(Lcom/xb/interactivelibrary/XbInteractiveManager;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/xb/interactivelibrary/XbInteractiveManager$a;->b:Lcom/xb/interactivelibrary/XbInteractiveManager;

    iput-object p2, p0, Lcom/xb/interactivelibrary/XbInteractiveManager$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/xb/interactivelibrary/XbInteractiveManager$a;->b:Lcom/xb/interactivelibrary/XbInteractiveManager;

    iget-object v1, p0, Lcom/xb/interactivelibrary/XbInteractiveManager$a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/xb/interactivelibrary/c/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xb/interactivelibrary/XbInteractiveManager;->access$002(Lcom/xb/interactivelibrary/XbInteractiveManager;Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "adid:  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xb/interactivelibrary/XbInteractiveManager$a;->b:Lcom/xb/interactivelibrary/XbInteractiveManager;

    invoke-static {v1}, Lcom/xb/interactivelibrary/XbInteractiveManager;->access$000(Lcom/xb/interactivelibrary/XbInteractiveManager;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/xb/interactivelibrary/XbInteractiveManager$a$a;

    invoke-direct {v1, p0}, Lcom/xb/interactivelibrary/XbInteractiveManager$a$a;-><init>(Lcom/xb/interactivelibrary/XbInteractiveManager$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/xb/interactivelibrary/XbInteractiveManager$a;->b:Lcom/xb/interactivelibrary/XbInteractiveManager;

    const/4 v2, -0x3

    invoke-static {v1, v2}, Lcom/xb/interactivelibrary/XbInteractiveManager;->access$202(Lcom/xb/interactivelibrary/XbInteractiveManager;I)I

    iget-object v1, p0, Lcom/xb/interactivelibrary/XbInteractiveManager$a;->b:Lcom/xb/interactivelibrary/XbInteractiveManager;

    invoke-static {v1}, Lcom/xb/interactivelibrary/XbInteractiveManager;->access$300(Lcom/xb/interactivelibrary/XbInteractiveManager;)Lcom/xb/interactivelibrary/callback/InitCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/xb/interactivelibrary/XbInteractiveManager$a;->b:Lcom/xb/interactivelibrary/XbInteractiveManager;

    invoke-static {v1}, Lcom/xb/interactivelibrary/XbInteractiveManager;->access$300(Lcom/xb/interactivelibrary/XbInteractiveManager;)Lcom/xb/interactivelibrary/callback/InitCallback;

    move-result-object v1

    iget-object v2, p0, Lcom/xb/interactivelibrary/XbInteractiveManager$a;->b:Lcom/xb/interactivelibrary/XbInteractiveManager;

    invoke-static {v2}, Lcom/xb/interactivelibrary/XbInteractiveManager;->access$200(Lcom/xb/interactivelibrary/XbInteractiveManager;)I

    move-result v2

    const-string v3, "get ad id exception, init failed"

    invoke-interface {v1, v2, v3}, Lcom/xb/interactivelibrary/callback/InitCallback;->initFailure(ILjava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
