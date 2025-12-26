.class public Lcom/xb/interactivelibrary/XbInteractiveManager$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xb/interactivelibrary/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xb/interactivelibrary/XbInteractiveManager;->requestInit(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/xb/interactivelibrary/b/d<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/xb/interactivelibrary/XbInteractiveManager;


# direct methods
.method public constructor <init>(Lcom/xb/interactivelibrary/XbInteractiveManager;)V
    .locals 0

    iput-object p1, p0, Lcom/xb/interactivelibrary/XbInteractiveManager$b;->a:Lcom/xb/interactivelibrary/XbInteractiveManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "request successed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/xb/interactivelibrary/bean/EmptyResult;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xb/interactivelibrary/bean/EmptyResult;

    invoke-virtual {p1}, Lcom/xb/interactivelibrary/bean/EmptyResult;->getCode()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/xb/interactivelibrary/XbInteractiveManager$b;->a:Lcom/xb/interactivelibrary/XbInteractiveManager;

    const/16 v0, 0x64

    invoke-static {p1, v0}, Lcom/xb/interactivelibrary/XbInteractiveManager;->access$202(Lcom/xb/interactivelibrary/XbInteractiveManager;I)I

    iget-object p1, p0, Lcom/xb/interactivelibrary/XbInteractiveManager$b;->a:Lcom/xb/interactivelibrary/XbInteractiveManager;

    invoke-static {p1}, Lcom/xb/interactivelibrary/XbInteractiveManager;->access$300(Lcom/xb/interactivelibrary/XbInteractiveManager;)Lcom/xb/interactivelibrary/callback/InitCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/xb/interactivelibrary/XbInteractiveManager$b;->a:Lcom/xb/interactivelibrary/XbInteractiveManager;

    invoke-static {p1}, Lcom/xb/interactivelibrary/XbInteractiveManager;->access$300(Lcom/xb/interactivelibrary/XbInteractiveManager;)Lcom/xb/interactivelibrary/callback/InitCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/xb/interactivelibrary/callback/InitCallback;->initSuccess()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xb/interactivelibrary/XbInteractiveManager$b;->a:Lcom/xb/interactivelibrary/XbInteractiveManager;

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lcom/xb/interactivelibrary/XbInteractiveManager;->access$202(Lcom/xb/interactivelibrary/XbInteractiveManager;I)I

    iget-object p1, p0, Lcom/xb/interactivelibrary/XbInteractiveManager$b;->a:Lcom/xb/interactivelibrary/XbInteractiveManager;

    invoke-static {p1}, Lcom/xb/interactivelibrary/XbInteractiveManager;->access$300(Lcom/xb/interactivelibrary/XbInteractiveManager;)Lcom/xb/interactivelibrary/callback/InitCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/xb/interactivelibrary/XbInteractiveManager$b;->a:Lcom/xb/interactivelibrary/XbInteractiveManager;

    invoke-static {p1}, Lcom/xb/interactivelibrary/XbInteractiveManager;->access$300(Lcom/xb/interactivelibrary/XbInteractiveManager;)Lcom/xb/interactivelibrary/callback/InitCallback;

    move-result-object p1

    iget-object v0, p0, Lcom/xb/interactivelibrary/XbInteractiveManager$b;->a:Lcom/xb/interactivelibrary/XbInteractiveManager;

    invoke-static {v0}, Lcom/xb/interactivelibrary/XbInteractiveManager;->access$200(Lcom/xb/interactivelibrary/XbInteractiveManager;)I

    move-result v0

    const-string v1, "server error"

    invoke-interface {p1, v0, v1}, Lcom/xb/interactivelibrary/callback/InitCallback;->initFailure(ILjava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/xb/interactivelibrary/XbInteractiveManager$b;->a:Lcom/xb/interactivelibrary/XbInteractiveManager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/xb/interactivelibrary/XbInteractiveManager;->access$402(Lcom/xb/interactivelibrary/XbInteractiveManager;Lcom/zhy/http/okhttp/request/RequestCall;)Lcom/zhy/http/okhttp/request/RequestCall;

    return-void
.end method
