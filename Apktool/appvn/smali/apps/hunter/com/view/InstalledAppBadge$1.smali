.class public Lapps/hunter/com/view/InstalledAppBadge$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/view/InstalledAppBadge;->enableMoreButton()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lapps/hunter/com/view/InstalledAppBadge;


# direct methods
.method public constructor <init>(Lapps/hunter/com/view/InstalledAppBadge;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lapps/hunter/com/view/InstalledAppBadge$1;->this$0:Lapps/hunter/com/view/InstalledAppBadge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 62
    iget-object p1, p0, Lapps/hunter/com/view/InstalledAppBadge$1;->this$0:Lapps/hunter/com/view/InstalledAppBadge;

    iget-object p1, p1, Lapps/hunter/com/view/ListItem;->view:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->performLongClick()Z

    return-void
.end method
