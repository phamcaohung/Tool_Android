.class public Lapps/hunter/com/BaseActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/BaseActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lapps/hunter/com/BaseActivity;


# direct methods
.method public constructor <init>(Lapps/hunter/com/BaseActivity;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lapps/hunter/com/BaseActivity$2;->this$0:Lapps/hunter/com/BaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 4

    .line 135
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 136
    invoke-static {}, Lapps/hunter/com/BaseActivity;->access$100()Lapps/hunter/com/BaseActivity$SearchSuggestionTask;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 137
    invoke-static {}, Lapps/hunter/com/BaseActivity;->access$100()Lapps/hunter/com/BaseActivity$SearchSuggestionTask;

    move-result-object v0

    invoke-virtual {v0}, Lapps/hunter/com/BaseActivity$SearchSuggestionTask;->getRequestString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    invoke-static {}, Lapps/hunter/com/BaseActivity;->access$100()Lapps/hunter/com/BaseActivity$SearchSuggestionTask;

    move-result-object v0

    invoke-virtual {v0}, Lapps/hunter/com/BaseActivity$SearchSuggestionTask;->getRequestString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 143
    :cond_0
    invoke-static {}, Lapps/hunter/com/BaseActivity;->access$100()Lapps/hunter/com/BaseActivity$SearchSuggestionTask;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 144
    invoke-static {}, Lapps/hunter/com/BaseActivity;->access$100()Lapps/hunter/com/BaseActivity$SearchSuggestionTask;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 146
    :cond_1
    new-instance v0, Lapps/hunter/com/BaseActivity$SearchSuggestionTask;

    iget-object v3, p0, Lapps/hunter/com/BaseActivity$2;->this$0:Lapps/hunter/com/BaseActivity;

    invoke-direct {v0, v3}, Lapps/hunter/com/BaseActivity$SearchSuggestionTask;-><init>(Lapps/hunter/com/BaseActivity;)V

    sget-object v3, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v2, [Ljava/lang/String;

    aput-object p1, v2, v1

    invoke-virtual {v0, v3, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object p1

    check-cast p1, Lapps/hunter/com/BaseActivity$SearchSuggestionTask;

    invoke-static {p1}, Lapps/hunter/com/BaseActivity;->access$102(Lapps/hunter/com/BaseActivity$SearchSuggestionTask;)Lapps/hunter/com/BaseActivity$SearchSuggestionTask;

    :cond_2
    :goto_0
    return v1
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 2

    .line 129
    iget-object v0, p0, Lapps/hunter/com/BaseActivity$2;->this$0:Lapps/hunter/com/BaseActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lapps/hunter/com/BaseActivity;->search(Ljava/lang/String;Z)V

    return v1
.end method
