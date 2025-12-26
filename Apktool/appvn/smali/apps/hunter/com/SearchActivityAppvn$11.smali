.class public Lapps/hunter/com/SearchActivityAppvn$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapps/hunter/com/SearchActivityAppvn$OnSearchFromAppvn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/SearchActivityAppvn;->getData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lapps/hunter/com/SearchActivityAppvn;


# direct methods
.method public constructor <init>(Lapps/hunter/com/SearchActivityAppvn;)V
    .locals 0

    .line 417
    iput-object p1, p0, Lapps/hunter/com/SearchActivityAppvn$11;->this$0:Lapps/hunter/com/SearchActivityAppvn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSearchError()V
    .locals 0

    return-void
.end method

.method public onSearchSuccess(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapps/hunter/com/model/App;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 421
    iget-object v0, p0, Lapps/hunter/com/SearchActivityAppvn$11;->this$0:Lapps/hunter/com/SearchActivityAppvn;

    invoke-static {v0}, Lapps/hunter/com/SearchActivityAppvn;->access$300(Lapps/hunter/com/SearchActivityAppvn;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 422
    iget-object p1, p0, Lapps/hunter/com/SearchActivityAppvn$11;->this$0:Lapps/hunter/com/SearchActivityAppvn;

    new-instance v0, Lapps/hunter/com/SearchActivityAppvn$11$1;

    invoke-direct {v0, p0}, Lapps/hunter/com/SearchActivityAppvn$11$1;-><init>(Lapps/hunter/com/SearchActivityAppvn$11;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
