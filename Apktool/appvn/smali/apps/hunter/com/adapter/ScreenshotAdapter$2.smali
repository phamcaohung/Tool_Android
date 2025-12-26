.class public Lapps/hunter/com/adapter/ScreenshotAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/adapter/ScreenshotAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lapps/hunter/com/adapter/ScreenshotAdapter;

.field public final synthetic val$position:I


# direct methods
.method public constructor <init>(Lapps/hunter/com/adapter/ScreenshotAdapter;I)V
    .locals 0

    .line 85
    iput-object p1, p0, Lapps/hunter/com/adapter/ScreenshotAdapter$2;->this$0:Lapps/hunter/com/adapter/ScreenshotAdapter;

    iput p2, p0, Lapps/hunter/com/adapter/ScreenshotAdapter$2;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 88
    iget-object p1, p0, Lapps/hunter/com/adapter/ScreenshotAdapter$2;->this$0:Lapps/hunter/com/adapter/ScreenshotAdapter;

    invoke-static {p1}, Lapps/hunter/com/adapter/ScreenshotAdapter;->access$000(Lapps/hunter/com/adapter/ScreenshotAdapter;)I

    move-result p1

    const-string v0, "INTENT_SCREENSHOT_NUMBER"

    if-nez p1, :cond_0

    .line 89
    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, Lapps/hunter/com/adapter/ScreenshotAdapter$2;->this$0:Lapps/hunter/com/adapter/ScreenshotAdapter;

    invoke-static {v1}, Lapps/hunter/com/adapter/ScreenshotAdapter;->access$100(Lapps/hunter/com/adapter/ScreenshotAdapter;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lapps/hunter/com/FullscreenImageActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 90
    iget-object v1, p0, Lapps/hunter/com/adapter/ScreenshotAdapter$2;->this$0:Lapps/hunter/com/adapter/ScreenshotAdapter;

    invoke-static {v1}, Lapps/hunter/com/adapter/ScreenshotAdapter;->access$200(Lapps/hunter/com/adapter/ScreenshotAdapter;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    const-string v2, "images"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 91
    iget v1, p0, Lapps/hunter/com/adapter/ScreenshotAdapter$2;->val$position:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 92
    iget-object v0, p0, Lapps/hunter/com/adapter/ScreenshotAdapter$2;->this$0:Lapps/hunter/com/adapter/ScreenshotAdapter;

    invoke-static {v0}, Lapps/hunter/com/adapter/ScreenshotAdapter;->access$100(Lapps/hunter/com/adapter/ScreenshotAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 93
    :cond_0
    iget-object p1, p0, Lapps/hunter/com/adapter/ScreenshotAdapter$2;->this$0:Lapps/hunter/com/adapter/ScreenshotAdapter;

    invoke-static {p1}, Lapps/hunter/com/adapter/ScreenshotAdapter;->access$000(Lapps/hunter/com/adapter/ScreenshotAdapter;)I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 94
    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, Lapps/hunter/com/adapter/ScreenshotAdapter$2;->this$0:Lapps/hunter/com/adapter/ScreenshotAdapter;

    invoke-static {v1}, Lapps/hunter/com/adapter/ScreenshotAdapter;->access$100(Lapps/hunter/com/adapter/ScreenshotAdapter;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lapps/hunter/com/FullscreenImageActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 95
    iget v1, p0, Lapps/hunter/com/adapter/ScreenshotAdapter$2;->val$position:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 96
    iget-object v0, p0, Lapps/hunter/com/adapter/ScreenshotAdapter$2;->this$0:Lapps/hunter/com/adapter/ScreenshotAdapter;

    invoke-static {v0}, Lapps/hunter/com/adapter/ScreenshotAdapter;->access$100(Lapps/hunter/com/adapter/ScreenshotAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method
