.class public Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController;->resetUI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController;


# direct methods
.method public constructor <init>(Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController;)V
    .locals 0

    .line 502
    iput-object p1, p0, Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController$4;->this$0:Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 505
    iget-object v0, p0, Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController$4;->this$0:Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController;

    invoke-static {v0}, Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController;->access$300(Lcom/pierfrancescosoffritti/youtubeplayer/ui/DefaultPlayerUIController;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
