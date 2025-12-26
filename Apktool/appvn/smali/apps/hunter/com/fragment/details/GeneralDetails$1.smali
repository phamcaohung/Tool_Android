.class public Lapps/hunter/com/fragment/details/GeneralDetails$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/fragment/details/GeneralDetails;->drawCategoryBadge()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lapps/hunter/com/fragment/details/GeneralDetails;


# direct methods
.method public constructor <init>(Lapps/hunter/com/fragment/details/GeneralDetails;)V
    .locals 0

    .line 275
    iput-object p1, p0, Lapps/hunter/com/fragment/details/GeneralDetails$1;->this$0:Lapps/hunter/com/fragment/details/GeneralDetails;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 278
    iget-object p1, p0, Lapps/hunter/com/fragment/details/GeneralDetails$1;->this$0:Lapps/hunter/com/fragment/details/GeneralDetails;

    invoke-static {p1}, Lapps/hunter/com/fragment/details/GeneralDetails;->access$000(Lapps/hunter/com/fragment/details/GeneralDetails;)Lapps/hunter/com/YalpStoreActivity;

    move-result-object p1

    iget-object v0, p0, Lapps/hunter/com/fragment/details/GeneralDetails$1;->this$0:Lapps/hunter/com/fragment/details/GeneralDetails;

    invoke-static {v0}, Lapps/hunter/com/fragment/details/GeneralDetails;->access$100(Lapps/hunter/com/fragment/details/GeneralDetails;)Lapps/hunter/com/model/App;

    move-result-object v0

    invoke-virtual {v0}, Lapps/hunter/com/model/App;->getCategoryId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lapps/hunter/com/CategoryAppsActivity;->start(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
