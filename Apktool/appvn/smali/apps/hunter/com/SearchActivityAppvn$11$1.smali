.class public Lapps/hunter/com/SearchActivityAppvn$11$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/SearchActivityAppvn$11;->onSearchSuccess(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lapps/hunter/com/SearchActivityAppvn$11;


# direct methods
.method public constructor <init>(Lapps/hunter/com/SearchActivityAppvn$11;)V
    .locals 0

    .line 422
    iput-object p1, p0, Lapps/hunter/com/SearchActivityAppvn$11$1;->this$1:Lapps/hunter/com/SearchActivityAppvn$11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 425
    iget-object v0, p0, Lapps/hunter/com/SearchActivityAppvn$11$1;->this$1:Lapps/hunter/com/SearchActivityAppvn$11;

    iget-object v0, v0, Lapps/hunter/com/SearchActivityAppvn$11;->this$0:Lapps/hunter/com/SearchActivityAppvn;

    invoke-static {v0}, Lapps/hunter/com/SearchActivityAppvn;->access$1700(Lapps/hunter/com/SearchActivityAppvn;)Lapps/hunter/com/adapter/SearchAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 426
    iget-object v0, p0, Lapps/hunter/com/SearchActivityAppvn$11$1;->this$1:Lapps/hunter/com/SearchActivityAppvn$11;

    iget-object v0, v0, Lapps/hunter/com/SearchActivityAppvn$11;->this$0:Lapps/hunter/com/SearchActivityAppvn;

    invoke-static {v0}, Lapps/hunter/com/SearchActivityAppvn;->access$400(Lapps/hunter/com/SearchActivityAppvn;)V

    .line 427
    iget-object v0, p0, Lapps/hunter/com/SearchActivityAppvn$11$1;->this$1:Lapps/hunter/com/SearchActivityAppvn$11;

    iget-object v0, v0, Lapps/hunter/com/SearchActivityAppvn$11;->this$0:Lapps/hunter/com/SearchActivityAppvn;

    invoke-static {v0}, Lapps/hunter/com/SearchActivityAppvn;->access$1400(Lapps/hunter/com/SearchActivityAppvn;)Lcom/rey/material/widget/ProgressView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rey/material/widget/ProgressView;->stop()V

    .line 428
    iget-object v0, p0, Lapps/hunter/com/SearchActivityAppvn$11$1;->this$1:Lapps/hunter/com/SearchActivityAppvn$11;

    iget-object v0, v0, Lapps/hunter/com/SearchActivityAppvn$11;->this$0:Lapps/hunter/com/SearchActivityAppvn;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lapps/hunter/com/SearchActivityAppvn;->access$502(Lapps/hunter/com/SearchActivityAppvn;Z)Z

    return-void
.end method
