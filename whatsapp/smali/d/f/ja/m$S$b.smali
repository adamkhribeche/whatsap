.class public final enum Ld/f/ja/m$S$b;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Ld/e/d/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/ja/m$S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/f/ja/m$S$b;",
        ">;",
        "Ld/e/d/p$a;"
    }
.end annotation


# static fields
.field public static final enum a:Ld/f/ja/m$S$b;

.field public static final enum b:Ld/f/ja/m$S$b;

.field public static final enum c:Ld/f/ja/m$S$b;

.field public static final synthetic d:[Ld/f/ja/m$S$b;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 235475
    new-instance v1, Ld/f/ja/m$S$b;

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-string v0, "FOUR_ROW_TEMPLATE"

    invoke-direct {v1, v0, v3, v4}, Ld/f/ja/m$S$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ld/f/ja/m$S$b;->a:Ld/f/ja/m$S$b;

    .line 235476
    new-instance v1, Ld/f/ja/m$S$b;

    const/4 v2, 0x2

    const-string v0, "HYDRATED_FOUR_ROW_TEMPLATE"

    invoke-direct {v1, v0, v4, v2}, Ld/f/ja/m$S$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ld/f/ja/m$S$b;->b:Ld/f/ja/m$S$b;

    .line 235477
    new-instance v1, Ld/f/ja/m$S$b;

    const-string v0, "FORMAT_NOT_SET"

    invoke-direct {v1, v0, v2, v3}, Ld/f/ja/m$S$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ld/f/ja/m$S$b;->c:Ld/f/ja/m$S$b;

    const/4 v0, 0x3

    .line 235478
    new-array v1, v0, [Ld/f/ja/m$S$b;

    sget-object v0, Ld/f/ja/m$S$b;->a:Ld/f/ja/m$S$b;

    aput-object v0, v1, v3

    sget-object v0, Ld/f/ja/m$S$b;->b:Ld/f/ja/m$S$b;

    aput-object v0, v1, v4

    sget-object v0, Ld/f/ja/m$S$b;->c:Ld/f/ja/m$S$b;

    aput-object v0, v1, v2

    sput-object v1, Ld/f/ja/m$S$b;->d:[Ld/f/ja/m$S$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 235479
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 235480
    iput p3, p0, Ld/f/ja/m$S$b;->value:I

    return-void
.end method

.method public static a(I)Ld/f/ja/m$S$b;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 235481
    :cond_0
    sget-object v0, Ld/f/ja/m$S$b;->b:Ld/f/ja/m$S$b;

    return-object v0

    .line 235482
    :cond_1
    sget-object v0, Ld/f/ja/m$S$b;->a:Ld/f/ja/m$S$b;

    return-object v0

    .line 235483
    :cond_2
    sget-object v0, Ld/f/ja/m$S$b;->c:Ld/f/ja/m$S$b;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ld/f/ja/m$S$b;
    .locals 1

    .line 235484
    const-class v0, Ld/f/ja/m$S$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ld/f/ja/m$S$b;

    return-object v0
.end method

.method public static values()[Ld/f/ja/m$S$b;
    .locals 1

    .line 235485
    sget-object v0, Ld/f/ja/m$S$b;->d:[Ld/f/ja/m$S$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/f/ja/m$S$b;

    return-object v0
.end method