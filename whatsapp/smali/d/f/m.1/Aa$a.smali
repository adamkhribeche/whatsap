.class public Ld/f/m/Aa$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/m/Aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/util/Size;",
        ">;"
    }
.end annotation


# direct methods
.method public synthetic constructor <init>(Ld/f/m/ua;)V
    .locals 0

    .line 127744
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 127745
    check-cast p1, Landroid/util/Size;

    check-cast p2, Landroid/util/Size;

    .line 127746
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-long v4, v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v4, v0

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v2, v0

    sub-long/2addr v4, v2

    .line 127747
    invoke-static {v4, p0}, Ljava/lang/Long;->signum(J)I

    move-result v0

    return v0
.end method
