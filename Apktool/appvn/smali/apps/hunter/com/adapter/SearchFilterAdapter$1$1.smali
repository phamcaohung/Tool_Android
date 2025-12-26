.class public Lapps/hunter/com/adapter/SearchFilterAdapter$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/adapter/SearchFilterAdapter$1;->performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lapps/hunter/com/model/Appvn;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$1:Lapps/hunter/com/adapter/SearchFilterAdapter$1;


# direct methods
.method public constructor <init>(Lapps/hunter/com/adapter/SearchFilterAdapter$1;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lapps/hunter/com/adapter/SearchFilterAdapter$1$1;->this$1:Lapps/hunter/com/adapter/SearchFilterAdapter$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lapps/hunter/com/model/Appvn;Lapps/hunter/com/model/Appvn;)I
    .locals 0

    .line 73
    invoke-virtual {p2}, Lapps/hunter/com/model/Appvn;->getApp_view()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1}, Lapps/hunter/com/model/Appvn;->getApp_view()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 71
    check-cast p1, Lapps/hunter/com/model/Appvn;

    check-cast p2, Lapps/hunter/com/model/Appvn;

    invoke-virtual {p0, p1, p2}, Lapps/hunter/com/adapter/SearchFilterAdapter$1$1;->compare(Lapps/hunter/com/model/Appvn;Lapps/hunter/com/model/Appvn;)I

    move-result p1

    return p1
.end method
