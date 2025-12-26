.class public Lcom/xb/interactivelibrary/InteractiveAdView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xb/interactivelibrary/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xb/interactivelibrary/InteractiveAdView;->loadInteractiveAd(Landroid/content/Context;Z)V
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
.field public final synthetic a:Z

.field public final synthetic b:Lcom/xb/interactivelibrary/InteractiveAdView;


# direct methods
.method public constructor <init>(Lcom/xb/interactivelibrary/InteractiveAdView;Z)V
    .locals 0

    iput-object p1, p0, Lcom/xb/interactivelibrary/InteractiveAdView$b;->b:Lcom/xb/interactivelibrary/InteractiveAdView;

    iput-boolean p2, p0, Lcom/xb/interactivelibrary/InteractiveAdView$b;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/xb/interactivelibrary/InteractiveAdView$b;->b:Lcom/xb/interactivelibrary/InteractiveAdView;

    invoke-static {v0}, Lcom/xb/interactivelibrary/InteractiveAdView;->access$000(Lcom/xb/interactivelibrary/InteractiveAdView;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/xb/interactivelibrary/bean/InteractiveAdBean;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xb/interactivelibrary/bean/InteractiveAdBean;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/xb/interactivelibrary/InteractiveAdView$b;->b:Lcom/xb/interactivelibrary/InteractiveAdView;

    iget-boolean v1, p0, Lcom/xb/interactivelibrary/InteractiveAdView$b;->a:Z

    invoke-static {v0, p1, v1}, Lcom/xb/interactivelibrary/InteractiveAdView;->access$100(Lcom/xb/interactivelibrary/InteractiveAdView;Lcom/xb/interactivelibrary/bean/InteractiveAdBean;Z)V

    :cond_1
    iget-object p1, p0, Lcom/xb/interactivelibrary/InteractiveAdView$b;->b:Lcom/xb/interactivelibrary/InteractiveAdView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/xb/interactivelibrary/InteractiveAdView;->access$202(Lcom/xb/interactivelibrary/InteractiveAdView;Lcom/zhy/http/okhttp/request/RequestCall;)Lcom/zhy/http/okhttp/request/RequestCall;

    return-void
.end method
