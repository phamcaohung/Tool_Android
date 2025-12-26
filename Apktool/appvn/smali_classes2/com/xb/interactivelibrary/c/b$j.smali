.class public Lcom/xb/interactivelibrary/c/b$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xb/interactivelibrary/c/b;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableOnSubscribe<",
        "[",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/xb/interactivelibrary/c/b;


# direct methods
.method public constructor <init>(Lcom/xb/interactivelibrary/c/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xb/interactivelibrary/c/b$j;->b:Lcom/xb/interactivelibrary/c/b;

    iput-object p2, p0, Lcom/xb/interactivelibrary/c/b$j;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "[",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/xb/interactivelibrary/c/b$j;->b:Lcom/xb/interactivelibrary/c/b;

    invoke-static {v0}, Lcom/xb/interactivelibrary/c/b;->a(Lcom/xb/interactivelibrary/c/b;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/xb/interactivelibrary/c/b$j;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xb/interactivelibrary/c/b$j;->b:Lcom/xb/interactivelibrary/c/b;

    invoke-static {v0}, Lcom/xb/interactivelibrary/c/b;->a(Lcom/xb/interactivelibrary/c/b;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/xb/interactivelibrary/c/b$j;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/xb/interactivelibrary/c/b;->b()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removeReportFailedTacker: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xb/interactivelibrary/c/b$j;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", failed count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xb/interactivelibrary/c/b$j;->b:Lcom/xb/interactivelibrary/c/b;

    invoke-static {v1}, Lcom/xb/interactivelibrary/c/b;->a(Lcom/xb/interactivelibrary/c/b;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/xb/interactivelibrary/c/b$j;->b:Lcom/xb/interactivelibrary/c/b;

    invoke-static {v0}, Lcom/xb/interactivelibrary/c/b;->a(Lcom/xb/interactivelibrary/c/b;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/xb/interactivelibrary/c/b$j;->b:Lcom/xb/interactivelibrary/c/b;

    invoke-static {v1}, Lcom/xb/interactivelibrary/c/b;->a(Lcom/xb/interactivelibrary/c/b;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    return-void
.end method
