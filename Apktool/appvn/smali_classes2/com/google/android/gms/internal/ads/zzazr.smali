.class public final synthetic Lcom/google/android/gms/internal/ads/zzazr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final zzebn:Lcom/google/android/gms/internal/ads/zzazp;

.field public final zzebs:I

.field public final zzebt:I

.field public final zzebu:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzazp;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzazr;->zzebn:Lcom/google/android/gms/internal/ads/zzazp;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzazr;->zzebs:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzazr;->zzebt:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzazr;->zzebu:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazr;->zzebn:Lcom/google/android/gms/internal/ads/zzazp;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzazr;->zzebs:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzazr;->zzebt:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzazr;->zzebu:I

    move-object v4, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzazp;->zza(IIILandroid/content/DialogInterface;I)V

    return-void
.end method
