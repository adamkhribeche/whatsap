.class public final Ld/e/a/c/h/md;
.super Ld/e/a/c/h/le;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/a/c/h/le<",
        "Ld/e/a/c/h/md;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile c:[Ld/e/a/c/h/md;


# instance fields
.field public d:Ljava/lang/Integer;

.field public e:[Ld/e/a/c/h/qd;

.field public f:[Ld/e/a/c/h/nd;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ld/e/a/c/h/le;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, Ld/e/a/c/h/md;->d:Ljava/lang/Integer;

    invoke-static {}, Ld/e/a/c/h/qd;->d()[Ld/e/a/c/h/qd;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/c/h/md;->e:[Ld/e/a/c/h/qd;

    invoke-static {}, Ld/e/a/c/h/nd;->d()[Ld/e/a/c/h/nd;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/c/h/md;->f:[Ld/e/a/c/h/nd;

    iput-object v1, p0, Ld/e/a/c/h/le;->b:Ld/e/a/c/h/ne;

    const/4 v0, -0x1

    iput v0, p0, Ld/e/a/c/h/re;->a:I

    return-void
.end method

.method public static d()[Ld/e/a/c/h/md;
    .locals 2

    sget-object v0, Ld/e/a/c/h/md;->c:[Ld/e/a/c/h/md;

    if-nez v0, :cond_1

    sget-object v1, Ld/e/a/c/h/pe;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ld/e/a/c/h/md;->c:[Ld/e/a/c/h/md;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ld/e/a/c/h/md;

    sput-object v0, Ld/e/a/c/h/md;->c:[Ld/e/a/c/h/md;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, Ld/e/a/c/h/md;->c:[Ld/e/a/c/h/md;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ld/e/a/c/h/ie;)Ld/e/a/c/h/re;
    .locals 4

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ld/e/a/c/h/ie;->c()I

    move-result v1

    if-eqz v1, :cond_a

    const/16 v0, 0x8

    if-eq v1, v0, :cond_9

    const/16 v0, 0x12

    const/4 v3, 0x0

    if-eq v1, v0, :cond_5

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_1

    invoke-super {p0, p1, v1}, Ld/e/a/c/h/le;->a(Ld/e/a/c/h/ie;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-static {p1, v0}, Ld/e/a/c/h/te;->a(Ld/e/a/c/h/ie;I)I

    move-result v1

    iget-object v0, p0, Ld/e/a/c/h/md;->f:[Ld/e/a/c/h/nd;

    if-nez v0, :cond_3

    const/4 v2, 0x0

    :goto_1
    add-int/2addr v1, v2

    new-array v1, v1, [Ld/e/a/c/h/nd;

    if-eqz v2, :cond_2

    iget-object v0, p0, Ld/e/a/c/h/md;->f:[Ld/e/a/c/h/nd;

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    :goto_2
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    if-ge v2, v0, :cond_4

    new-instance v0, Ld/e/a/c/h/nd;

    invoke-direct {v0}, Ld/e/a/c/h/nd;-><init>()V

    aput-object v0, v1, v2

    invoke-virtual {p1, v0}, Ld/e/a/c/h/ie;->a(Ld/e/a/c/h/re;)V

    invoke-virtual {p1}, Ld/e/a/c/h/ie;->c()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    array-length v2, v0

    goto :goto_1

    :cond_4
    new-instance v0, Ld/e/a/c/h/nd;

    invoke-direct {v0}, Ld/e/a/c/h/nd;-><init>()V

    aput-object v0, v1, v2

    aget-object v0, v1, v2

    invoke-virtual {p1, v0}, Ld/e/a/c/h/ie;->a(Ld/e/a/c/h/re;)V

    iput-object v1, p0, Ld/e/a/c/h/md;->f:[Ld/e/a/c/h/nd;

    goto :goto_0

    :cond_5
    invoke-static {p1, v0}, Ld/e/a/c/h/te;->a(Ld/e/a/c/h/ie;I)I

    move-result v1

    iget-object v0, p0, Ld/e/a/c/h/md;->e:[Ld/e/a/c/h/qd;

    if-nez v0, :cond_7

    const/4 v2, 0x0

    :goto_3
    add-int/2addr v1, v2

    new-array v1, v1, [Ld/e/a/c/h/qd;

    if-eqz v2, :cond_6

    iget-object v0, p0, Ld/e/a/c/h/md;->e:[Ld/e/a/c/h/qd;

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    :goto_4
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    if-ge v2, v0, :cond_8

    new-instance v0, Ld/e/a/c/h/qd;

    invoke-direct {v0}, Ld/e/a/c/h/qd;-><init>()V

    aput-object v0, v1, v2

    invoke-virtual {p1, v0}, Ld/e/a/c/h/ie;->a(Ld/e/a/c/h/re;)V

    invoke-virtual {p1}, Ld/e/a/c/h/ie;->c()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    array-length v2, v0

    goto :goto_3

    :cond_8
    new-instance v0, Ld/e/a/c/h/qd;

    invoke-direct {v0}, Ld/e/a/c/h/qd;-><init>()V

    aput-object v0, v1, v2

    aget-object v0, v1, v2

    invoke-virtual {p1, v0}, Ld/e/a/c/h/ie;->a(Ld/e/a/c/h/re;)V

    iput-object v1, p0, Ld/e/a/c/h/md;->e:[Ld/e/a/c/h/qd;

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p1}, Ld/e/a/c/h/ie;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/c/h/md;->d:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_a
    return-object p0
.end method

.method public final a(Ld/e/a/c/h/je;)V
    .locals 4

    iget-object v0, p0, Ld/e/a/c/h/md;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Ld/e/a/c/h/je;->a(II)V

    :cond_0
    iget-object v0, p0, Ld/e/a/c/h/md;->e:[Ld/e/a/c/h/qd;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, Ld/e/a/c/h/md;->e:[Ld/e/a/c/h/qd;

    array-length v0, v1

    if-ge v2, v0, :cond_2

    aget-object v1, v1, v2

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Ld/e/a/c/h/je;->a(ILd/e/a/c/h/re;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ld/e/a/c/h/md;->f:[Ld/e/a/c/h/nd;

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lez v0, :cond_4

    :goto_1
    iget-object v1, p0, Ld/e/a/c/h/md;->f:[Ld/e/a/c/h/nd;

    array-length v0, v1

    if-ge v3, v0, :cond_4

    aget-object v1, v1, v3

    if-eqz v1, :cond_3

    const/4 v0, 0x3

    invoke-virtual {p1, v0, v1}, Ld/e/a/c/h/je;->a(ILd/e/a/c/h/re;)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    invoke-super {p0, p1}, Ld/e/a/c/h/le;->a(Ld/e/a/c/h/je;)V

    return-void
.end method

.method public final c()I
    .locals 5

    invoke-super {p0}, Ld/e/a/c/h/le;->c()I

    move-result v4

    iget-object v0, p0, Ld/e/a/c/h/md;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ld/e/a/c/h/je;->b(II)I

    move-result v0

    add-int/2addr v4, v0

    :cond_0
    iget-object v0, p0, Ld/e/a/c/h/md;->e:[Ld/e/a/c/h/qd;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, Ld/e/a/c/h/md;->e:[Ld/e/a/c/h/qd;

    array-length v0, v1

    if-ge v2, v0, :cond_2

    aget-object v1, v1, v2

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ld/e/a/c/h/je;->b(ILd/e/a/c/h/re;)I

    move-result v0

    add-int/2addr v4, v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ld/e/a/c/h/md;->f:[Ld/e/a/c/h/nd;

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lez v0, :cond_4

    :goto_1
    iget-object v1, p0, Ld/e/a/c/h/md;->f:[Ld/e/a/c/h/nd;

    array-length v0, v1

    if-ge v3, v0, :cond_4

    aget-object v1, v1, v3

    if-eqz v1, :cond_3

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ld/e/a/c/h/je;->b(ILd/e/a/c/h/re;)I

    move-result v0

    add-int/2addr v4, v0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return v4
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p1, p0, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Ld/e/a/c/h/md;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Ld/e/a/c/h/md;

    iget-object v1, p0, Ld/e/a/c/h/md;->d:Ljava/lang/Integer;

    if-nez v1, :cond_2

    iget-object v0, p1, Ld/e/a/c/h/md;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    return v2

    :cond_2
    iget-object v0, p1, Ld/e/a/c/h/md;->d:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ld/e/a/c/h/md;->e:[Ld/e/a/c/h/qd;

    iget-object v0, p1, Ld/e/a/c/h/md;->e:[Ld/e/a/c/h/qd;

    invoke-static {v1, v0}, Ld/e/a/c/h/pe;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ld/e/a/c/h/md;->f:[Ld/e/a/c/h/nd;

    iget-object v0, p1, Ld/e/a/c/h/md;->f:[Ld/e/a/c/h/nd;

    invoke-static {v1, v0}, Ld/e/a/c/h/pe;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v0, p0, Ld/e/a/c/h/le;->b:Ld/e/a/c/h/ne;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ld/e/a/c/h/ne;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_6
    iget-object v0, p1, Ld/e/a/c/h/le;->b:Ld/e/a/c/h/ne;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ld/e/a/c/h/ne;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    return v3

    :cond_8
    return v2

    :cond_9
    iget-object v1, p0, Ld/e/a/c/h/le;->b:Ld/e/a/c/h/ne;

    iget-object v0, p1, Ld/e/a/c/h/le;->b:Ld/e/a/c/h/ne;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    const-class v0, Ld/e/a/c/h/md;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Ld/e/a/c/h/md;->d:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ld/e/a/c/h/md;->e:[Ld/e/a/c/h/qd;

    invoke-static {v0}, Ld/e/a/c/h/pe;->a([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Ld/e/a/c/h/md;->f:[Ld/e/a/c/h/nd;

    invoke-static {v0}, Ld/e/a/c/h/pe;->a([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Ld/e/a/c/h/le;->b:Ld/e/a/c/h/ne;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/e/a/c/h/ne;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_1
    add-int/2addr v1, v2

    return v1

    :cond_1
    iget-object v0, p0, Ld/e/a/c/h/le;->b:Ld/e/a/c/h/ne;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
