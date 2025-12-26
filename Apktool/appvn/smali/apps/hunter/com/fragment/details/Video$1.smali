.class public Lapps/hunter/com/fragment/details/Video$1;
.super Lapps/hunter/com/view/UriOnClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/fragment/details/Video;->prepareLink(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lapps/hunter/com/fragment/details/Video;


# direct methods
.method public constructor <init>(Lapps/hunter/com/fragment/details/Video;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lapps/hunter/com/fragment/details/Video$1;->this$0:Lapps/hunter/com/fragment/details/Video;

    invoke-direct {p0, p2, p3}, Lapps/hunter/com/view/UriOnClickListener;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onActivityNotFound(Landroid/content/ActivityNotFoundException;)V
    .locals 2

    .line 54
    invoke-super {p0, p1}, Lapps/hunter/com/view/UriOnClickListener;->onActivityNotFound(Landroid/content/ActivityNotFoundException;)V

    .line 55
    iget-object p1, p0, Lapps/hunter/com/fragment/details/Video$1;->this$0:Lapps/hunter/com/fragment/details/Video;

    invoke-static {p1}, Lapps/hunter/com/fragment/details/Video;->access$100(Lapps/hunter/com/fragment/details/Video;)Lapps/hunter/com/YalpStoreActivity;

    move-result-object p1

    const-string v0, "clipboard"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/text/ClipboardManager;

    iget-object v0, p0, Lapps/hunter/com/fragment/details/Video$1;->this$0:Lapps/hunter/com/fragment/details/Video;

    invoke-static {v0}, Lapps/hunter/com/fragment/details/Video;->access$000(Lapps/hunter/com/fragment/details/Video;)Lapps/hunter/com/model/App;

    move-result-object v0

    invoke-virtual {v0}, Lapps/hunter/com/model/App;->getVideoUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object p1, p0, Lapps/hunter/com/view/IntentOnClickListener;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const v1, 0x7f10002b

    invoke-static {p1, v1, v0}, Lapps/hunter/com/ContextUtil;->toast(Landroid/content/Context;I[Ljava/lang/String;)V

    return-void
.end method
