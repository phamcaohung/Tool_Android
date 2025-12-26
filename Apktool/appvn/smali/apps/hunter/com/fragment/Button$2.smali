.class public Lapps/hunter/com/fragment/Button$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/fragment/Button;->disable(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lapps/hunter/com/fragment/Button;

.field public final synthetic val$stringId:I


# direct methods
.method public constructor <init>(Lapps/hunter/com/fragment/Button;I)V
    .locals 0

    .line 65
    iput-object p1, p0, Lapps/hunter/com/fragment/Button$2;->this$0:Lapps/hunter/com/fragment/Button;

    iput p2, p0, Lapps/hunter/com/fragment/Button$2;->val$stringId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 68
    iget-object v0, p0, Lapps/hunter/com/fragment/Button$2;->this$0:Lapps/hunter/com/fragment/Button;

    iget-object v0, v0, Lapps/hunter/com/fragment/Button;->button:Landroid/view/View;

    check-cast v0, Landroid/widget/Button;

    iget v1, p0, Lapps/hunter/com/fragment/Button$2;->val$stringId:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 69
    iget-object v0, p0, Lapps/hunter/com/fragment/Button$2;->this$0:Lapps/hunter/com/fragment/Button;

    iget-object v0, v0, Lapps/hunter/com/fragment/Button;->button:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
