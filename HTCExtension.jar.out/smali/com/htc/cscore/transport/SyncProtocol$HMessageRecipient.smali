.class public final Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient;
.super Lcom/htc/protobuf/GeneratedMessage;
.source "SyncProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/htc/cscore/transport/SyncProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HMessageRecipient"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient$Builder;
    }
.end annotation


# static fields
.field public static final CANONICALPHONENUMBER_FIELD_NUMBER:I = 0x4c8

.field public static final DISPLAYPHONENUMBER_FIELD_NUMBER:I = 0x3eb

.field public static final ID_FIELD_NUMBER:I = 0x512

.field public static final THREADID_FIELD_NUMBER:I = 0x57a

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x211

.field private static final defaultInstance:Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient;


# instance fields
.field private canonicalPhoneNumber_:J

.field private displayPhoneNumber_:Ljava/lang/String;

.field private hasCanonicalPhoneNumber:Z

.field private hasDisplayPhoneNumber:Z

.field private hasId:Z

.field private hasThreadId:Z

.field private hasTimestamp:Z

.field private id_:Lcom/htc/cscore/transport/SyncProtocol$UniqueId;

.field private memoizedSerializedSize:I

.field private threadId_:Lcom/htc/cscore/transport/SyncProtocol$UniqueId;

.field private timestamp_:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13974
    new-instance v0, Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient;

    invoke-direct {v0}, Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient;-><init>()V

    sput-object v0, Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient;->defaultInstance:Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient;

    .line 14441
    invoke-static {}, Lcom/htc/cscore/transport/SyncProtocol;->getDescriptor()Lcom/htc/protobuf/Descriptors$FileDescriptor;

    .line 14445
    invoke-static {}, Lcom/htc/cscore/transport/SyncProtocol;->internalForceInit()V

    .line 14446
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 13972
    invoke-direct {p0}, Lcom/htc/protobuf/GeneratedMessage;-><init>()V

    .line 13996
    iput-wide v1, p0, Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient;->canonicalPhoneNumber_:J

    .line 14003
    const-string v0, ""

    iput-object v0, p0, Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient;->displayPhoneNumber_:Ljava/lang/String;

    .line 14010
    invoke-static {}, Lcom/htc/cscore/transport/SyncProtocol$UniqueId;->getDefaultInstance()Lcom/htc/cscore/transport/SyncProtocol$UniqueId;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient;->id_:Lcom/htc/cscore/transport/SyncProtocol$UniqueId;

    .line 14017
    invoke-static {}, Lcom/htc/cscore/transport/SyncProtocol$UniqueId;->getDefaultInstance()Lcom/htc/cscore/transport/SyncProtocol$UniqueId;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient;->threadId_:Lcom/htc/cscore/transport/SyncProtocol$UniqueId;

    .line 14024
    iput-wide v1, p0, Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient;->timestamp_:J

    .line 14058
    const/4 v0, -0x1

    iput v0, p0, Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient;->memoizedSerializedSize:I

    .line 13972
    return-void
.end method

.method synthetic constructor <init>(Lcom/htc/cscore/transport/SyncProtocol$1;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 13969
    invoke-direct {p0}, Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient;-><init>()V

    return-void
.end method

.method static synthetic access$40402(Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 13969
    iput-boolean p1, p0, Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient;->hasCanonicalPhoneNumber:Z

    return p1
.end method

.method static synthetic access$40502(Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient;J)J
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 13969
    iput-wide p1, p0, Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient;->canonicalPhoneNumber_:J

    return-wide p1
.end method

.method static synthetic access$40602(Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 13969
    iput-boolean p1, p0, Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient;->hasDisplayPhoneNumber:Z

    return p1
.end method

.method static synthetic access$40702(Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 13969
    iput-object p1, p0, Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient;->displayPhoneNumber_:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$40802(Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 13969
    iput-boolean p1, p0, Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient;->hasId:Z

    return p1
.end method

.method static synthetic access$40900(Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient;)Lcom/htc/cscore/transport/SyncProtocol$UniqueId;
    .locals 1
    .parameter "x0"

    .prologue
    .line 13969
    iget-object v0, p0, Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient;->id_:Lcom/htc/cscore/transport/SyncProtocol$UniqueId;

    return-object v0
.end method

.method static synthetic access$40902(Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient;Lcom/htc/cscore/transport/SyncProtocol$UniqueId;)Lcom/htc/cscore/transport/SyncProtocol$UniqueId;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 13969
    iput-object p1, p0, Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient;->id_:Lcom/htc/cscore/transport/SyncProtocol$UniqueId;

    return-object p1
.end method

.method static synthetic access$41002(Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 13969
    iput-boolean p1, p0, Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient;->hasThreadId:Z

    return p1
.end method

.method static synthetic access$41100(Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient;)Lcom/htc/cscore/transport/SyncProtocol$UniqueId;
    .locals 1
    .parameter "x0"

    .prologue
    .line 13969
    iget-object v0, p0, Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient;->threadId_:Lcom/htc/cscore/transport/SyncProtocol$UniqueId;

    return-object v0
.end method

.method static synthetic access$41102(Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient;Lcom/htc/cscore/transport/SyncProtocol$UniqueId;)Lcom/htc/cscore/transport/SyncProtocol$UniqueId;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 13969
    iput-object p1, p0, Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient;->threadId_:Lcom/htc/cscore/transport/SyncProtocol$UniqueId;

    return-object p1
.end method

.method static synthetic access$41202(Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 13969
    iput-boolean p1, p0, Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient;->hasTimestamp:Z

    return p1
.end method

.method static synthetic access$41302(Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient;J)J
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 13969
    iput-wide p1, p0, Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient;->timestamp_:J

    return-wide p1
.end method

.method public static getDefaultInstance()Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient;
    .locals 1

    .prologue
    .line 13976
    sget-object v0, Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient;->defaultInstance:Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/htc/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 13985
    invoke-static {}, Lcom/htc/cscore/transport/SyncProtocol;->access$39900()Lcom/htc/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient$Builder;
    .locals 1

    .prologue
    .line 14147
    #calls: Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient$Builder;->create()Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient$Builder;
    invoke-static {}, Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient$Builder;->access$40200()Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient;)Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient$Builder;
    .locals 1
    .parameter "prototype"

    .prologue
    .line 14150
    invoke-static {}, Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient;->newBuilder()Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient$Builder;->mergeFrom(Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient;)Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient;
    .locals 1
    .parameter "input"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 14125
    invoke-static {}, Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient;->newBuilder()Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Lcom/htc/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient$Builder;

    #calls: Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient$Builder;->buildParsed()Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient;
    invoke-static {v0}, Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient$Builder;->access$40100(Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient$Builder;)Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/htc/protobuf/ExtensionRegistryLite;)Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient;
    .locals 1
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 14131
    invoke-static {}, Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient;->newBuilder()Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/htc/protobuf/ExtensionRegistryLite;)Lcom/htc/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient$Builder;

    #calls: Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient$Builder;->buildParsed()Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient;
    invoke-static {v0}, Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient$Builder;->access$40100(Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient$Builder;)Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/htc/protobuf/ByteString;)Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient;
    .locals 1
    .parameter "data"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/htc/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 14092
    invoke-static {}, Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient;->newBuilder()Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient$Builder;->mergeFrom(Lcom/htc/protobuf/ByteString;)Lcom/htc/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient$Builder;

    #calls: Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient$Builder;->buildParsed()Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient;
    invoke-static {v0}, Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient$Builder;->access$40100(Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient$Builder;)Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/htc/protobuf/ByteString;Lcom/htc/protobuf/ExtensionRegistryLite;)Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient;
    .locals 1
    .parameter "data"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/htc/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 14098
    invoke-static {}, Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient;->newBuilder()Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient$Builder;->mergeFrom(Lcom/htc/protobuf/ByteString;Lcom/htc/protobuf/ExtensionRegistryLite;)Lcom/htc/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient$Builder;

    #calls: Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient$Builder;->buildParsed()Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient;
    invoke-static {v0}, Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient$Builder;->access$40100(Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient$Builder;)Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/htc/protobuf/CodedInputStream;)Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient;
    .locals 1
    .parameter "input"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 14137
    invoke-static {}, Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient;->newBuilder()Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient$Builder;->mergeFrom(Lcom/htc/protobuf/CodedInputStream;)Lcom/htc/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient$Builder;

    #calls: Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient$Builder;->buildParsed()Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient;
    invoke-static {v0}, Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient$Builder;->access$40100(Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient$Builder;)Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/htc/protobuf/CodedInputStream;Lcom/htc/protobuf/ExtensionRegistryLite;)Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient;
    .locals 1
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 14143
    invoke-static {}, Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient;->newBuilder()Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient$Builder;->mergeFrom(Lcom/htc/protobuf/CodedInputStream;Lcom/htc/protobuf/ExtensionRegistryLite;)Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient$Builder;

    move-result-object v0

    #calls: Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient$Builder;->buildParsed()Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient;
    invoke-static {v0}, Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient$Builder;->access$40100(Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient$Builder;)Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient;
    .locals 1
    .parameter "input"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 14114
    invoke-static {}, Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient;->newBuilder()Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/htc/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient$Builder;

    #calls: Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient$Builder;->buildParsed()Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient;
    invoke-static {v0}, Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient$Builder;->access$40100(Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient$Builder;)Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/htc/protobuf/ExtensionRegistryLite;)Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient;
    .locals 1
    .parameter "input"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 14120
    invoke-static {}, Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient;->newBuilder()Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/htc/protobuf/ExtensionRegistryLite;)Lcom/htc/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient$Builder;

    #calls: Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient$Builder;->buildParsed()Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient;
    invoke-static {v0}, Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient$Builder;->access$40100(Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient$Builder;)Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient;
    .locals 1
    .parameter "data"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/htc/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 14103
    invoke-static {}, Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient;->newBuilder()Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient$Builder;->mergeFrom([B)Lcom/htc/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient$Builder;

    #calls: Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient$Builder;->buildParsed()Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient;
    invoke-static {v0}, Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient$Builder;->access$40100(Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient$Builder;)Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/htc/protobuf/ExtensionRegistryLite;)Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient;
    .locals 1
    .parameter "data"
    .parameter "extensionRegistry"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/htc/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 14109
    invoke-static {}, Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient;->newBuilder()Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient$Builder;->mergeFrom([BLcom/htc/protobuf/ExtensionRegistryLite;)Lcom/htc/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient$Builder;

    #calls: Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient$Builder;->buildParsed()Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient;
    invoke-static {v0}, Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient$Builder;->access$40100(Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient$Builder;)Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getCanonicalPhoneNumber()J
    .locals 2

    .prologue
    .line 13998
    iget-wide v0, p0, Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient;->canonicalPhoneNumber_:J

    return-wide v0
.end method

.method public getDefaultInstanceForType()Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient;
    .locals 1

    .prologue
    .line 13980
    sget-object v0, Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient;->defaultInstance:Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/htc/protobuf/Message;
    .locals 1

    .prologue
    .line 13969
    invoke-virtual {p0}, Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient;->getDefaultInstanceForType()Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/htc/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 13969
    invoke-virtual {p0}, Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient;->getDefaultInstanceForType()Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayPhoneNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14005
    iget-object v0, p0, Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient;->displayPhoneNumber_:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Lcom/htc/cscore/transport/SyncProtocol$UniqueId;
    .locals 1

    .prologue
    .line 14012
    iget-object v0, p0, Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient;->id_:Lcom/htc/cscore/transport/SyncProtocol$UniqueId;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    .line 14060
    iget v0, p0, Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient;->memoizedSerializedSize:I

    .line 14061
    .local v0, size:I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 14086
    .end local v0           #size:I
    .local v1, size:I
    :goto_0
    return v1

    .line 14063
    .end local v1           #size:I
    .restart local v0       #size:I
    :cond_0
    const/4 v0, 0x0

    .line 14064
    invoke-virtual {p0}, Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient;->hasTimestamp()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 14065
    const/16 v2, 0x211

    invoke-virtual {p0}, Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient;->getTimestamp()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/htc/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 14068
    :cond_1
    invoke-virtual {p0}, Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient;->hasDisplayPhoneNumber()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 14069
    const/16 v2, 0x3eb

    invoke-virtual {p0}, Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient;->getDisplayPhoneNumber()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/htc/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 14072
    :cond_2
    invoke-virtual {p0}, Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient;->hasCanonicalPhoneNumber()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 14073
    const/16 v2, 0x4c8

    invoke-virtual {p0}, Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient;->getCanonicalPhoneNumber()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/htc/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 14076
    :cond_3
    invoke-virtual {p0}, Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient;->hasId()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 14077
    const/16 v2, 0x512

    invoke-virtual {p0}, Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient;->getId()Lcom/htc/cscore/transport/SyncProtocol$UniqueId;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/htc/protobuf/CodedOutputStream;->computeMessageSize(ILcom/htc/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 14080
    :cond_4
    invoke-virtual {p0}, Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient;->hasThreadId()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 14081
    const/16 v2, 0x57a

    invoke-virtual {p0}, Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient;->getThreadId()Lcom/htc/cscore/transport/SyncProtocol$UniqueId;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/htc/protobuf/CodedOutputStream;->computeMessageSize(ILcom/htc/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 14084
    :cond_5
    invoke-virtual {p0}, Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient;->getUnknownFields()Lcom/htc/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/htc/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 14085
    iput v0, p0, Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient;->memoizedSerializedSize:I

    move v1, v0

    .line 14086
    .end local v0           #size:I
    .restart local v1       #size:I
    goto :goto_0
.end method

.method public getThreadId()Lcom/htc/cscore/transport/SyncProtocol$UniqueId;
    .locals 1

    .prologue
    .line 14019
    iget-object v0, p0, Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient;->threadId_:Lcom/htc/cscore/transport/SyncProtocol$UniqueId;

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .prologue
    .line 14026
    iget-wide v0, p0, Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient;->timestamp_:J

    return-wide v0
.end method

.method public hasCanonicalPhoneNumber()Z
    .locals 1

    .prologue
    .line 13997
    iget-boolean v0, p0, Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient;->hasCanonicalPhoneNumber:Z

    return v0
.end method

.method public hasDisplayPhoneNumber()Z
    .locals 1

    .prologue
    .line 14004
    iget-boolean v0, p0, Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient;->hasDisplayPhoneNumber:Z

    return v0
.end method

.method public hasId()Z
    .locals 1

    .prologue
    .line 14011
    iget-boolean v0, p0, Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient;->hasId:Z

    return v0
.end method

.method public hasThreadId()Z
    .locals 1

    .prologue
    .line 14018
    iget-boolean v0, p0, Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient;->hasThreadId:Z

    return v0
.end method

.method public hasTimestamp()Z
    .locals 1

    .prologue
    .line 14025
    iget-boolean v0, p0, Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient;->hasTimestamp:Z

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/htc/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 13990
    invoke-static {}, Lcom/htc/cscore/transport/SyncProtocol;->access$40000()Lcom/htc/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 14029
    invoke-virtual {p0}, Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient;->hasId()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14030
    invoke-virtual {p0}, Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient;->getId()Lcom/htc/cscore/transport/SyncProtocol$UniqueId;

    move-result-object v1

    invoke-virtual {v1}, Lcom/htc/cscore/transport/SyncProtocol$UniqueId;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_1

    .line 14035
    :cond_0
    :goto_0
    return v0

    .line 14032
    :cond_1
    invoke-virtual {p0}, Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient;->hasThreadId()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14033
    invoke-virtual {p0}, Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient;->getThreadId()Lcom/htc/cscore/transport/SyncProtocol$UniqueId;

    move-result-object v1

    invoke-virtual {v1}, Lcom/htc/cscore/transport/SyncProtocol$UniqueId;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14035
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public newBuilderForType()Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient$Builder;
    .locals 1

    .prologue
    .line 14148
    invoke-static {}, Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient;->newBuilder()Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/htc/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 13969
    invoke-virtual {p0}, Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient;->newBuilderForType()Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/htc/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 13969
    invoke-virtual {p0}, Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient;->newBuilderForType()Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient$Builder;
    .locals 1

    .prologue
    .line 14152
    invoke-static {p0}, Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient;->newBuilder(Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient;)Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/htc/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 13969
    invoke-virtual {p0}, Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient;->toBuilder()Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/htc/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 13969
    invoke-virtual {p0}, Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient;->toBuilder()Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/htc/protobuf/CodedOutputStream;)V
    .locals 3
    .parameter "output"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 14040
    invoke-virtual {p0}, Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient;->hasTimestamp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14041
    const/16 v0, 0x211

    invoke-virtual {p0}, Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient;->getTimestamp()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/htc/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 14043
    :cond_0
    invoke-virtual {p0}, Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient;->hasDisplayPhoneNumber()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14044
    const/16 v0, 0x3eb

    invoke-virtual {p0}, Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient;->getDisplayPhoneNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/htc/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 14046
    :cond_1
    invoke-virtual {p0}, Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient;->hasCanonicalPhoneNumber()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14047
    const/16 v0, 0x4c8

    invoke-virtual {p0}, Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient;->getCanonicalPhoneNumber()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/htc/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 14049
    :cond_2
    invoke-virtual {p0}, Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient;->hasId()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14050
    const/16 v0, 0x512

    invoke-virtual {p0}, Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient;->getId()Lcom/htc/cscore/transport/SyncProtocol$UniqueId;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/htc/protobuf/CodedOutputStream;->writeMessage(ILcom/htc/protobuf/MessageLite;)V

    .line 14052
    :cond_3
    invoke-virtual {p0}, Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient;->hasThreadId()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14053
    const/16 v0, 0x57a

    invoke-virtual {p0}, Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient;->getThreadId()Lcom/htc/cscore/transport/SyncProtocol$UniqueId;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/htc/protobuf/CodedOutputStream;->writeMessage(ILcom/htc/protobuf/MessageLite;)V

    .line 14055
    :cond_4
    invoke-virtual {p0}, Lcom/htc/cscore/transport/SyncProtocol$HMessageRecipient;->getUnknownFields()Lcom/htc/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/htc/protobuf/UnknownFieldSet;->writeTo(Lcom/htc/protobuf/CodedOutputStream;)V

    .line 14056
    return-void
.end method
