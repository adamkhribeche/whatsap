.class public final synthetic Ld/f/m/D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Ld/f/m/D;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f/m/D;

    invoke-direct {v0}, Ld/f/m/D;-><init>()V

    sput-object v0, Ld/f/m/D;->a:Ld/f/m/D;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroid/hardware/Camera$Size;

    check-cast p2, Landroid/hardware/Camera$Size;

    invoke-static {p1, p2}, Ld/f/m/ta;->b(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;)I

    move-result p0

    return p0
.end method
