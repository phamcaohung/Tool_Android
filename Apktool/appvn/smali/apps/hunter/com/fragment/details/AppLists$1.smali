.class public Lapps/hunter/com/fragment/details/AppLists$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/fragment/details/AppLists;->buildLinkView(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/TextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lapps/hunter/com/fragment/details/AppLists;

.field public final synthetic val$label:Ljava/lang/String;

.field public final synthetic val$url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lapps/hunter/com/fragment/details/AppLists;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lapps/hunter/com/fragment/details/AppLists$1;->this$0:Lapps/hunter/com/fragment/details/AppLists;

    iput-object p2, p0, Lapps/hunter/com/fragment/details/AppLists$1;->val$url:Ljava/lang/String;

    iput-object p3, p0, Lapps/hunter/com/fragment/details/AppLists$1;->val$label:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 76
    iget-object p1, p0, Lapps/hunter/com/fragment/details/AppLists$1;->this$0:Lapps/hunter/com/fragment/details/AppLists;

    invoke-static {p1}, Lapps/hunter/com/fragment/details/AppLists;->access$000(Lapps/hunter/com/fragment/details/AppLists;)Lapps/hunter/com/YalpStoreActivity;

    move-result-object p1

    iget-object v0, p0, Lapps/hunter/com/fragment/details/AppLists$1;->val$url:Ljava/lang/String;

    iget-object v1, p0, Lapps/hunter/com/fragment/details/AppLists$1;->val$label:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lapps/hunter/com/ClusterActivity;->start(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
