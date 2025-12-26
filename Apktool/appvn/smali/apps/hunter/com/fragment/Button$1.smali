.class public Lapps/hunter/com/fragment/Button$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/fragment/Button;->draw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lapps/hunter/com/fragment/Button;


# direct methods
.method public constructor <init>(Lapps/hunter/com/fragment/Button;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lapps/hunter/com/fragment/Button$1;->this$0:Lapps/hunter/com/fragment/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 53
    iget-object v0, p0, Lapps/hunter/com/fragment/Button$1;->this$0:Lapps/hunter/com/fragment/Button;

    invoke-virtual {v0, p1}, Lapps/hunter/com/fragment/Button;->onButtonClick(Landroid/view/View;)V

    return-void
.end method
