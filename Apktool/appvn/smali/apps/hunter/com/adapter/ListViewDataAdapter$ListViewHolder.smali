.class public Lapps/hunter/com/adapter/ListViewDataAdapter$ListViewHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapps/hunter/com/adapter/ListViewDataAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ListViewHolder"
.end annotation


# instance fields
.field public tvData:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lapps/hunter/com/adapter/ListViewDataAdapter$ListViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 67
    iget-object p0, p0, Lapps/hunter/com/adapter/ListViewDataAdapter$ListViewHolder;->tvData:Landroid/widget/TextView;

    return-object p0
.end method
