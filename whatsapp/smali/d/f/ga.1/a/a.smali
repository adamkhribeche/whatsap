.class public final synthetic Ld/f/ga/a/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/ga/a/j;

.field private final synthetic b:Ljava/lang/CharSequence;


# direct methods
.method public synthetic constructor <init>(Ld/f/ga/a/j;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/ga/a/a;->a:Ld/f/ga/a/j;

    iput-object p2, p0, Ld/f/ga/a/a;->b:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Ld/f/ga/a/a;->a:Ld/f/ga/a/j;

    iget-object v0, p0, Ld/f/ga/a/a;->b:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Ld/f/ga/a/j;->a(Ld/f/ga/a/j;Ljava/lang/CharSequence;)V

    return-void
.end method