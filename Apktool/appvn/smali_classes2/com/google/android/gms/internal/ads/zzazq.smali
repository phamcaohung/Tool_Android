.class public final synthetic Lcom/google/android/gms/internal/ads/zzazq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final zzdgm:Ljava/lang/String;

.field public final zzebn:Lcom/google/android/gms/internal/ads/zzazp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzazp;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzazq;->zzebn:Lcom/google/android/gms/internal/ads/zzazp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzazq;->zzdgm:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazq;->zzebn:Lcom/google/android/gms/internal/ads/zzazp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzazq;->zzdgm:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzazp;->zza(Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method
