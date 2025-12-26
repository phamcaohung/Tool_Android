.class public Lapps/hunter/com/SearchActivityAppvn$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/SearchActivityAppvn;->onCreate(Landroid/os/Bundle;)V
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

    .line 165
    iput-object p1, p0, Lapps/hunter/com/SearchActivityAppvn$6;->this$0:Lapps/hunter/com/SearchActivityAppvn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 173
    iget-object p2, p0, Lapps/hunter/com/SearchActivityAppvn$6;->this$0:Lapps/hunter/com/SearchActivityAppvn;

    invoke-static {p2}, Lapps/hunter/com/SearchActivityAppvn;->access$500(Lapps/hunter/com/SearchActivityAppvn;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    if-lez p4, :cond_0

    .line 175
    iget-object p3, p0, Lapps/hunter/com/SearchActivityAppvn$6;->this$0:Lapps/hunter/com/SearchActivityAppvn;

    invoke-static {p3}, Lapps/hunter/com/SearchActivityAppvn;->access$600(Lapps/hunter/com/SearchActivityAppvn;)Landroid/widget/ImageView;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 176
    iget-object p3, p0, Lapps/hunter/com/SearchActivityAppvn$6;->this$0:Lapps/hunter/com/SearchActivityAppvn;

    invoke-static {p3}, Lapps/hunter/com/SearchActivityAppvn;->access$700(Lapps/hunter/com/SearchActivityAppvn;)Landroid/widget/ListView;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 177
    iget-object p3, p0, Lapps/hunter/com/SearchActivityAppvn$6;->this$0:Lapps/hunter/com/SearchActivityAppvn;

    invoke-static {p3}, Lapps/hunter/com/SearchActivityAppvn;->access$800(Lapps/hunter/com/SearchActivityAppvn;)Landroid/widget/ImageView;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 179
    :cond_0
    iget-object p3, p0, Lapps/hunter/com/SearchActivityAppvn$6;->this$0:Lapps/hunter/com/SearchActivityAppvn;

    invoke-static {p3}, Lapps/hunter/com/SearchActivityAppvn;->access$600(Lapps/hunter/com/SearchActivityAppvn;)Landroid/widget/ImageView;

    move-result-object p3

    const/16 p4, 0x8

    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 180
    iget-object p3, p0, Lapps/hunter/com/SearchActivityAppvn$6;->this$0:Lapps/hunter/com/SearchActivityAppvn;

    invoke-static {p3}, Lapps/hunter/com/SearchActivityAppvn;->access$700(Lapps/hunter/com/SearchActivityAppvn;)Landroid/widget/ListView;

    move-result-object p3

    invoke-virtual {p3, p4}, Landroid/widget/ListView;->setVisibility(I)V

    .line 181
    iget-object p3, p0, Lapps/hunter/com/SearchActivityAppvn$6;->this$0:Lapps/hunter/com/SearchActivityAppvn;

    invoke-static {p3}, Lapps/hunter/com/SearchActivityAppvn;->access$800(Lapps/hunter/com/SearchActivityAppvn;)Landroid/widget/ImageView;

    move-result-object p3

    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 184
    :goto_0
    invoke-static {}, Lapps/hunter/com/SearchActivityAppvn;->access$900()Lapps/hunter/com/SearchActivityAppvn$SearchSuggestionTask;

    move-result-object p3

    const/4 p4, 0x1

    if-eqz p3, :cond_1

    .line 185
    invoke-static {}, Lapps/hunter/com/SearchActivityAppvn;->access$900()Lapps/hunter/com/SearchActivityAppvn$SearchSuggestionTask;

    move-result-object p3

    invoke-virtual {p3, p4}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 187
    :cond_1
    new-instance p3, Lapps/hunter/com/SearchActivityAppvn$SearchSuggestionTask;

    iget-object v0, p0, Lapps/hunter/com/SearchActivityAppvn$6;->this$0:Lapps/hunter/com/SearchActivityAppvn;

    invoke-direct {p3, v0}, Lapps/hunter/com/SearchActivityAppvn$SearchSuggestionTask;-><init>(Lapps/hunter/com/SearchActivityAppvn;)V

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array p4, p4, [Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p4, p2

    invoke-virtual {p3, v0, p4}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object p1

    check-cast p1, Lapps/hunter/com/SearchActivityAppvn$SearchSuggestionTask;

    invoke-static {p1}, Lapps/hunter/com/SearchActivityAppvn;->access$902(Lapps/hunter/com/SearchActivityAppvn$SearchSuggestionTask;)Lapps/hunter/com/SearchActivityAppvn$SearchSuggestionTask;

    :cond_2
    return-void
.end method
