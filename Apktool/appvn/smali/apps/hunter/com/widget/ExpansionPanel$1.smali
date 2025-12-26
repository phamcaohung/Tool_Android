.class public Lapps/hunter/com/widget/ExpansionPanel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/widget/ExpansionPanel;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lapps/hunter/com/widget/ExpansionPanel;


# direct methods
.method public constructor <init>(Lapps/hunter/com/widget/ExpansionPanel;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lapps/hunter/com/widget/ExpansionPanel$1;->this$0:Lapps/hunter/com/widget/ExpansionPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 126
    iget-object v0, p0, Lapps/hunter/com/widget/ExpansionPanel$1;->this$0:Lapps/hunter/com/widget/ExpansionPanel;

    invoke-static {v0}, Lapps/hunter/com/widget/ExpansionPanel;->access$000(Lapps/hunter/com/widget/ExpansionPanel;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 128
    iget-object p1, p0, Lapps/hunter/com/widget/ExpansionPanel$1;->this$0:Lapps/hunter/com/widget/ExpansionPanel;

    invoke-static {p1}, Lapps/hunter/com/widget/ExpansionPanel;->access$000(Lapps/hunter/com/widget/ExpansionPanel;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {p1, v0}, Lapps/hunter/com/widget/ExpansionPanel;->access$100(Lapps/hunter/com/widget/ExpansionPanel;Landroid/view/View;)V

    .line 129
    iget-object p1, p0, Lapps/hunter/com/widget/ExpansionPanel$1;->this$0:Lapps/hunter/com/widget/ExpansionPanel;

    invoke-static {p1}, Lapps/hunter/com/widget/ExpansionPanel;->access$200(Lapps/hunter/com/widget/ExpansionPanel;)Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f0800c5

    invoke-virtual {p1, v1, v1, v0, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_1

    .line 131
    :cond_1
    iget-object v0, p0, Lapps/hunter/com/widget/ExpansionPanel$1;->this$0:Lapps/hunter/com/widget/ExpansionPanel;

    invoke-static {v0}, Lapps/hunter/com/widget/ExpansionPanel;->access$300(Lapps/hunter/com/widget/ExpansionPanel;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 132
    iget-object v0, p0, Lapps/hunter/com/widget/ExpansionPanel$1;->this$0:Lapps/hunter/com/widget/ExpansionPanel;

    invoke-static {v0}, Lapps/hunter/com/widget/ExpansionPanel;->access$300(Lapps/hunter/com/widget/ExpansionPanel;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 134
    :cond_2
    iget-object p1, p0, Lapps/hunter/com/widget/ExpansionPanel$1;->this$0:Lapps/hunter/com/widget/ExpansionPanel;

    invoke-static {p1}, Lapps/hunter/com/widget/ExpansionPanel;->access$000(Lapps/hunter/com/widget/ExpansionPanel;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {p1, v0}, Lapps/hunter/com/widget/ExpansionPanel;->access$400(Lapps/hunter/com/widget/ExpansionPanel;Landroid/view/View;)V

    .line 135
    iget-object p1, p0, Lapps/hunter/com/widget/ExpansionPanel$1;->this$0:Lapps/hunter/com/widget/ExpansionPanel;

    invoke-static {p1}, Lapps/hunter/com/widget/ExpansionPanel;->access$200(Lapps/hunter/com/widget/ExpansionPanel;)Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f0800c4

    invoke-virtual {p1, v1, v1, v0, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :goto_1
    return-void
.end method
