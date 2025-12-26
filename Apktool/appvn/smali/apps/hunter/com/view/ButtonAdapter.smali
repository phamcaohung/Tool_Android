.class public abstract Lapps/hunter/com/view/ButtonAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public button:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lapps/hunter/com/view/ButtonAdapter;->button:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public disable()Lapps/hunter/com/view/ButtonAdapter;
    .locals 2

    .line 48
    iget-object v0, p0, Lapps/hunter/com/view/ButtonAdapter;->button:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-object p0
.end method

.method public enable()Lapps/hunter/com/view/ButtonAdapter;
    .locals 2

    .line 43
    iget-object v0, p0, Lapps/hunter/com/view/ButtonAdapter;->button:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-object p0
.end method

.method public hide()Lapps/hunter/com/view/ButtonAdapter;
    .locals 2

    .line 38
    iget-object v0, p0, Lapps/hunter/com/view/ButtonAdapter;->button:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-object p0
.end method

.method public show()Lapps/hunter/com/view/ButtonAdapter;
    .locals 2

    .line 33
    iget-object v0, p0, Lapps/hunter/com/view/ButtonAdapter;->button:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-object p0
.end method
