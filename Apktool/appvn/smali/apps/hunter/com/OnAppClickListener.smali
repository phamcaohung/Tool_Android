.class public Lapps/hunter/com/OnAppClickListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public activity:Lapps/hunter/com/AppListActivity;


# direct methods
.method public constructor <init>(Lapps/hunter/com/AppListActivity;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lapps/hunter/com/OnAppClickListener;->activity:Lapps/hunter/com/AppListActivity;

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 35
    iget-object p1, p0, Lapps/hunter/com/OnAppClickListener;->activity:Lapps/hunter/com/AppListActivity;

    invoke-virtual {p1, p3}, Lapps/hunter/com/AppListActivity;->getAppByListPosition(I)Lapps/hunter/com/model/App;

    move-result-object p1

    sput-object p1, Lapps/hunter/com/DetailsActivity;->app:Lapps/hunter/com/model/App;

    return-void
.end method
