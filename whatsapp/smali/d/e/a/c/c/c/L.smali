.class public final Ld/e/a/c/c/c/L;
.super Ld/e/a/c/h/ce;
.source ""

# interfaces
.implements Ld/e/a/c/c/c/K;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.IAccountAccessor"

    invoke-direct {p0, p1, v0}, Ld/e/a/c/h/ce;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/accounts/Account;
    .locals 2

    invoke-virtual {p0}, Ld/e/a/c/h/ce;->e()Landroid/os/Parcel;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1}, Ld/e/a/c/h/ce;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v1

    sget-object v0, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v0}, Ld/e/a/c/h/ee;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method
