.class public Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController;->onVideoId(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController;

.field public final synthetic val$videoId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController;Ljava/lang/String;)V
    .locals 0

    .line 459
    iput-object p1, p0, Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController$3;->this$0:Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController;

    iput-object p2, p0, Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController$3;->val$videoId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 462
    new-instance p1, Landroid/content/Intent;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://www.youtube.com/watch?v="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController$3;->val$videoId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#t="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController$3;->this$0:Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController;

    invoke-static {v1}, Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController;->access$200(Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController;)Landroid/widget/SeekBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 463
    iget-object v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController$3;->this$0:Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController;

    invoke-static {v0}, Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController;->access$100(Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
