.class public Lcom/xb/interactivelibrary/c/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xb/interactivelibrary/c/b;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableOnSubscribe<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/xb/interactivelibrary/c/b;


# direct methods
.method public constructor <init>(Lcom/xb/interactivelibrary/c/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xb/interactivelibrary/c/b$e;->b:Lcom/xb/interactivelibrary/c/b;

    iput-object p2, p0, Lcom/xb/interactivelibrary/c/b$e;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/xb/interactivelibrary/c/b$e;->b:Lcom/xb/interactivelibrary/c/b;

    invoke-static {p1}, Lcom/xb/interactivelibrary/c/b;->b(Lcom/xb/interactivelibrary/c/b;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/xb/interactivelibrary/c/b$e;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/xb/interactivelibrary/c/b$e;->b:Lcom/xb/interactivelibrary/c/b;

    invoke-static {p1}, Lcom/xb/interactivelibrary/c/b;->c(Lcom/xb/interactivelibrary/c/b;)V

    return-void
.end method
