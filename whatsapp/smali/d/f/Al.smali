.class public final synthetic Ld/f/Al;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/whatsapp/QuickContactActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/QuickContactActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Al;->a:Lcom/whatsapp/QuickContactActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, Ld/f/Al;->a:Lcom/whatsapp/QuickContactActivity;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/QuickContactActivity;->Z:Z

    return-void
.end method
