.class public Landroidx/recyclerview/widget/RecyclerView$s;
.super Lc/h/a/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "s"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/recyclerview/widget/RecyclerView$s;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/os/Parcelable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 178373
    new-instance v0, Lc/s/a/X;

    invoke-direct {v0}, Lc/s/a/X;-><init>()V

    sput-object v0, Landroidx/recyclerview/widget/RecyclerView$s;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 1

    .line 178374
    invoke-direct {p0, p1, p2}, Lc/h/a/c;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    if-eqz p2, :cond_0

    .line 178375
    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$s;->a:Landroid/os/Parcelable;

    return-void

    :cond_0
    const-class v0, Landroidx/recyclerview/widget/RecyclerView$i;

    .line 178376
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    goto :goto_0
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 178377
    invoke-direct {p0, p1}, Lc/h/a/c;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 178378
    iget-object v0, p0, Lc/h/a/c;->b:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 178379
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$s;->a:Landroid/os/Parcelable;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
