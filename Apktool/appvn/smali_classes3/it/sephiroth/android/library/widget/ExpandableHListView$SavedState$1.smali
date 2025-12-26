.class public final Lit/sephiroth/android/library/widget/ExpandableHListView$SavedState$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/sephiroth/android/library/widget/ExpandableHListView$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lit/sephiroth/android/library/widget/ExpandableHListView$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lit/sephiroth/android/library/widget/ExpandableHListView$SavedState;
    .locals 2

    .line 1131
    new-instance v0, Lit/sephiroth/android/library/widget/ExpandableHListView$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lit/sephiroth/android/library/widget/ExpandableHListView$SavedState;-><init>(Landroid/os/Parcel;Lit/sephiroth/android/library/widget/ExpandableHListView$1;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1129
    invoke-virtual {p0, p1}, Lit/sephiroth/android/library/widget/ExpandableHListView$SavedState$1;->createFromParcel(Landroid/os/Parcel;)Lit/sephiroth/android/library/widget/ExpandableHListView$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lit/sephiroth/android/library/widget/ExpandableHListView$SavedState;
    .locals 0

    .line 1135
    new-array p1, p1, [Lit/sephiroth/android/library/widget/ExpandableHListView$SavedState;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1129
    invoke-virtual {p0, p1}, Lit/sephiroth/android/library/widget/ExpandableHListView$SavedState$1;->newArray(I)[Lit/sephiroth/android/library/widget/ExpandableHListView$SavedState;

    move-result-object p1

    return-object p1
.end method
