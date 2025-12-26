.class public Lcom/xb/interactivelibrary/c/b$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xb/interactivelibrary/c/b;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xb/interactivelibrary/c/b;


# direct methods
.method public constructor <init>(Lcom/xb/interactivelibrary/c/b;)V
    .locals 0

    iput-object p1, p0, Lcom/xb/interactivelibrary/c/b$h;->a:Lcom/xb/interactivelibrary/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/xb/interactivelibrary/c/b$h;->a:Lcom/xb/interactivelibrary/c/b;

    invoke-static {v0}, Lcom/xb/interactivelibrary/c/b;->a(Lcom/xb/interactivelibrary/c/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lcom/xb/interactivelibrary/c/b;->b()Ljava/lang/String;

    iget-object v0, p0, Lcom/xb/interactivelibrary/c/b$h;->a:Lcom/xb/interactivelibrary/c/b;

    invoke-virtual {v0}, Lcom/xb/interactivelibrary/c/b;->a()V

    :cond_0
    return-void
.end method
