.class public final synthetic Ld/f/j/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/FilenameFilter;


# static fields
.field public static final synthetic a:Ld/f/j/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f/j/a;

    invoke-direct {v0}, Ld/f/j/a;-><init>()V

    sput-object v0, Ld/f/j/a;->a:Ld/f/j/a;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1, p2}, Lcom/whatsapp/breakpad/NativeCrashDumpUploadService;->a(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method