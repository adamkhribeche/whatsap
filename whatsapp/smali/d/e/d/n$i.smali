.class public final enum Ld/e/d/n$i;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/d/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/e/d/n$i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ld/e/d/n$i;

.field public static final enum b:Ld/e/d/n$i;

.field public static final enum c:Ld/e/d/n$i;

.field public static final enum d:Ld/e/d/n$i;

.field public static final enum e:Ld/e/d/n$i;

.field public static final enum f:Ld/e/d/n$i;

.field public static final enum g:Ld/e/d/n$i;

.field public static final enum h:Ld/e/d/n$i;

.field public static final synthetic i:[Ld/e/d/n$i;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 66475
    new-instance v1, Ld/e/d/n$i;

    const/4 v9, 0x0

    const-string v0, "IS_INITIALIZED"

    invoke-direct {v1, v0, v9}, Ld/e/d/n$i;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/e/d/n$i;->a:Ld/e/d/n$i;

    .line 66476
    new-instance v1, Ld/e/d/n$i;

    const/4 v8, 0x1

    const-string v0, "VISIT"

    invoke-direct {v1, v0, v8}, Ld/e/d/n$i;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/e/d/n$i;->b:Ld/e/d/n$i;

    .line 66477
    new-instance v1, Ld/e/d/n$i;

    const/4 v7, 0x2

    const-string v0, "MERGE_FROM_STREAM"

    invoke-direct {v1, v0, v7}, Ld/e/d/n$i;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/e/d/n$i;->c:Ld/e/d/n$i;

    .line 66478
    new-instance v1, Ld/e/d/n$i;

    const/4 v6, 0x3

    const-string v0, "MAKE_IMMUTABLE"

    invoke-direct {v1, v0, v6}, Ld/e/d/n$i;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/e/d/n$i;->d:Ld/e/d/n$i;

    .line 66479
    new-instance v1, Ld/e/d/n$i;

    const/4 v5, 0x4

    const-string v0, "NEW_MUTABLE_INSTANCE"

    invoke-direct {v1, v0, v5}, Ld/e/d/n$i;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/e/d/n$i;->e:Ld/e/d/n$i;

    .line 66480
    new-instance v1, Ld/e/d/n$i;

    const/4 v4, 0x5

    const-string v0, "NEW_BUILDER"

    invoke-direct {v1, v0, v4}, Ld/e/d/n$i;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/e/d/n$i;->f:Ld/e/d/n$i;

    .line 66481
    new-instance v1, Ld/e/d/n$i;

    const/4 v3, 0x6

    const-string v0, "GET_DEFAULT_INSTANCE"

    invoke-direct {v1, v0, v3}, Ld/e/d/n$i;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/e/d/n$i;->g:Ld/e/d/n$i;

    .line 66482
    new-instance v1, Ld/e/d/n$i;

    const/4 v2, 0x7

    const-string v0, "GET_PARSER"

    invoke-direct {v1, v0, v2}, Ld/e/d/n$i;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/e/d/n$i;->h:Ld/e/d/n$i;

    const/16 v0, 0x8

    .line 66483
    new-array v1, v0, [Ld/e/d/n$i;

    sget-object v0, Ld/e/d/n$i;->a:Ld/e/d/n$i;

    aput-object v0, v1, v9

    sget-object v0, Ld/e/d/n$i;->b:Ld/e/d/n$i;

    aput-object v0, v1, v8

    sget-object v0, Ld/e/d/n$i;->c:Ld/e/d/n$i;

    aput-object v0, v1, v7

    sget-object v0, Ld/e/d/n$i;->d:Ld/e/d/n$i;

    aput-object v0, v1, v6

    sget-object v0, Ld/e/d/n$i;->e:Ld/e/d/n$i;

    aput-object v0, v1, v5

    sget-object v0, Ld/e/d/n$i;->f:Ld/e/d/n$i;

    aput-object v0, v1, v4

    sget-object v0, Ld/e/d/n$i;->g:Ld/e/d/n$i;

    aput-object v0, v1, v3

    sget-object v0, Ld/e/d/n$i;->h:Ld/e/d/n$i;

    aput-object v0, v1, v2

    sput-object v1, Ld/e/d/n$i;->i:[Ld/e/d/n$i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 66484
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/e/d/n$i;
    .locals 1

    .line 66485
    const-class v0, Ld/e/d/n$i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ld/e/d/n$i;

    return-object v0
.end method

.method public static values()[Ld/e/d/n$i;
    .locals 1

    .line 66486
    sget-object v0, Ld/e/d/n$i;->i:[Ld/e/d/n$i;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/e/d/n$i;

    return-object v0
.end method
