.class public final Ld/e/a/c/b/a/c/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, Ld/e/a/c/c/c/da;->a(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    move-object v6, v3

    move-object v7, v6

    move-object v11, v7

    move-object p0, v11

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v2, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const v0, 0xffff

    and-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, v1}, Ld/e/a/c/c/c/da;->f(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {p1, v1}, Ld/e/a/c/c/c/da;->i(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1, v0}, Ld/e/a/c/c/c/da;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_0

    :pswitch_2
    sget-object v0, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1, v0}, Ld/e/a/c/c/c/da;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Landroid/accounts/Account;

    goto :goto_0

    :pswitch_3
    invoke-static {p1, v1}, Ld/e/a/c/c/c/da;->g(Landroid/os/Parcel;I)Z

    move-result v8

    goto :goto_0

    :pswitch_4
    invoke-static {p1, v1}, Ld/e/a/c/c/c/da;->g(Landroid/os/Parcel;I)Z

    move-result v9

    goto :goto_0

    :pswitch_5
    invoke-static {p1, v1}, Ld/e/a/c/c/c/da;->g(Landroid/os/Parcel;I)Z

    move-result v10

    goto :goto_0

    :pswitch_6
    invoke-static {p1, v1}, Ld/e/a/c/c/c/da;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :pswitch_7
    invoke-static {p1, v1}, Ld/e/a/c/c/c/da;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_8
    sget-object v0, Ld/e/a/c/b/a/c/a/i;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1, v0}, Ld/e/a/c/c/c/da;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-static {p1, v2}, Ld/e/a/c/c/c/da;->c(Landroid/os/Parcel;I)V

    new-instance v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 59661
    invoke-static {v3}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    invoke-direct/range {v4 .. v13}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    return-object p0
.end method