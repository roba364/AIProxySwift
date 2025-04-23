//
//  OpenAIRealtimeMessage.swift
//  AIProxy
//
//  Created by Sergei Borovkow on 12/29/24.
//

public enum OpenAIRealtimeMessage {
    case error(String?)
    case sessionCreated // "session.created"
    case sessionUpdated // "session.updated"
    case responseCreated // "response.created"
    case responseAudioTranscriptDelta(String) // "response.audio_transcript.delta"
    case responseAudioTranscriptDone(String) // "response.audio_transcript.done"
    case responseAudioDelta(String) // "response.audio.delta"
    case inputAudioBufferSpeechStarted // "input_audio_buffer.speech_started"
    case responseTextDelta(String) // "response.text.delta"
    case responseTextDone(String) // "response.text.done"
    case conversationItemInputAudioTranscriptionDelta(String) // "conversation.item.input_audio_transcription.delta"
    case conversationItemInputAudioTranscriptionCompleted(String) // "conversation.item.input_audio_transcription.completed"
}
